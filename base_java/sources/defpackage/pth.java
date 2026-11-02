package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: pth  reason: default package */
/* loaded from: classes.dex */
public class pth {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder");
    private static final vzn b = vzn.b('=');
    private final Map c = new HashMap();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(Context context, AttributeSet attributeSet, int i, psw pswVar, vzn vznVar) {
        int length;
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue != null && (length = attributeValue.length()) > 2 && attributeValue.charAt(0) == '$' && attributeValue.charAt(length - 1) == '$') {
            List l = b.l(attributeValue.substring(1, attributeValue.length() - 1));
            if (l.size() <= 2) {
                Map map = this.c;
                List list = (List) map.get(l.get(0));
                if (list == null) {
                    list = new ArrayList();
                    map.put((String) l.get(0), list);
                }
                list.add(pswVar);
                if (l.size() == 2) {
                    pswVar.e(context, (String) l.get(1), vznVar);
                    return;
                }
                return;
            }
            throw new XmlPullParserException("Template format is not correct.");
        }
        pswVar.b(context, attributeSet, i, attributeValue, vznVar);
    }

    public final void c() {
        for (List<psw> list : this.c.values()) {
            for (psw pswVar : list) {
                pswVar.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void e(Context context, String str, String str2, vzn vznVar) {
        List<psw> list = (List) this.c.get(str);
        if (list != null) {
            for (psw pswVar : list) {
                pswVar.c(context, str2, vznVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean z(Context context, AttributeSet attributeSet, String str, int i, vzn vznVar) {
        List<psw> list = (List) this.c.get(str);
        if (list == null) {
            return false;
        }
        for (psw pswVar : list) {
            pswVar.b(context, attributeSet, i, null, vznVar);
        }
        return true;
    }
}
