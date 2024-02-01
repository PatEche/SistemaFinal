package TecnoTienda.tienda.service.ServiceImp;


import TecnoTienda.tienda.dao.IUserDao;
import TecnoTienda.tienda.dto.ChangePasswordRequestDTO;
import TecnoTienda.tienda.dto.UserDTO;
import TecnoTienda.tienda.entity.User;
import TecnoTienda.tienda.mappers.UserMapper;
import TecnoTienda.tienda.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class UserServiceImp  implements UserService{

    @Autowired
    IUserDao userDao;

    @Autowired
    PasswordEncoder passwordEncoder;

    @Autowired
    UserMapper userMapper;
    @Override
    public User findById(int id) {
        return userDao.findById(id).get();
    }

    @Override
    public List<User> findAll(){
        return userDao.findAll();
    }

    @Override
    public User saveUser(User user){


        return userDao.save(user);
    }

    /**
     * Method for change the password of the user.
     * @param request the request with the userId, the current password and the new password.
     */
    @Override
    public void changePassword(ChangePasswordRequestDTO request){

        // Find the user in the database. If the user does not exist, throw an exception.
        User user = userDao.findById(request.getUserId())
                .orElseThrow(() -> new UsernameNotFoundException("User not found in database"));

        // Check if the current password is correct. If not, throw an exception.
        if(!passwordEncoder.matches(request.getCurrentPassword(), user.getPassword())){
            throw new IllegalStateException("Wrong password");
        }

        // Check if the new password and the confirmation password are the same. If not, throw an exception.
        if(!request.getNewPassword().equals(request.getConfirmationPassword())){
            throw new IllegalStateException("Password are not the same");
        }

        // Set the new password
        user.setPassword(passwordEncoder.encode(request.getNewPassword()));

        // Save the user in the database
        userDao.save(user);
    }


}
