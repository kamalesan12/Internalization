package beans;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class ChangeLanguageController extends Action {
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		String language=(String) request.getParameter("language");
		Locale l =new Locale(language);
		HttpSession session=request.getSession();
		session.setAttribute("org.apache.struts.action.LOCALE", l);
		System.out.println(l.toString());
		return mapping.findForward("index");
	}

}
