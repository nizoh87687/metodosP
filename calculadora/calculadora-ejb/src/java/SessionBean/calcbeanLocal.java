/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Local;

/**
 *
 * @author Home
 */
@Local
public interface calcbeanLocal {

    Integer addition(int a, int b);

    Integer resta(int c, int d);

    Integer mult(int e, int f);

    Integer divi(int g, int h);
    
}
