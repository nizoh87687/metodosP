/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Stateless;

/**
 *
 * @author Home
 */
@Stateless
public class calcbean implements calcbeanLocal {

    @Override
    public Integer addition(int a, int b) {
        return (a+b);
    }

    @Override
    public Integer resta(int c, int d) {
        return (c-d);
    }

    @Override
    public Integer mult(int e, int f) {
        return null;
    }

    @Override
    public Integer divi(int g, int h) {
        return null;
    }
    
}
