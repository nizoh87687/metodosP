package org.mypackage.hello;

/**
 *
 * @author Home
 */
public class NameHandler {
    
    private String name;
    private String birth;
    
    public NameHandler() { 
        name = null;
        birth = null;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    public String getBirth() {
        return birth;
    }

    public void setBirth(String birth) {
        this.birth = birth;
    }

    
}
