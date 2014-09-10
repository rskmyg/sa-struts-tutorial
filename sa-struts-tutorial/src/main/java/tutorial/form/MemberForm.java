package tutorial.form;

import org.seasar.struts.annotation.EmailType;
import org.seasar.struts.annotation.Maxlength;
import org.seasar.struts.annotation.Required;

public class MemberForm {

    @Required
    @Maxlength(maxlength = 10)
    public String name;

    @Maxlength(maxlength = 50)
    public String add;

    @Required
    @EmailType
    public String emailText;

    public String sex;

    public void initialize(){
        sex = "1";
    }

    public boolean java;
    public boolean php;
    public boolean c;
    public boolean shell;

    public String[] skills;

}