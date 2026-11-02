package defpackage;

import android.text.TextUtils;
import java.util.List;
/* compiled from: PG */
/* renamed from: oyc  reason: default package */
/* loaded from: classes.dex */
public final class oyc {
    public wfy b = wlb.b;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts");
    public static final odr a = odu.f("config_default_layouts", "", "ro.com.google.ime.def_layout");

    public final void a() {
        wfy f;
        String str = (String) a.g();
        if (TextUtils.isEmpty(str)) {
            f = wlb.b;
        } else {
            vzn vznVar = new vzn(new vzh(new vxk('='), 1));
            vzn vznVar2 = new vzn(new vzh(new vxk('|'), 1));
            wfu wfuVar = new wfu(4);
            for (String str2 : new vzn(new vzh(new vxk(','), 1)).j(str)) {
                List l = vznVar.l(str2);
                if (l.size() != 2) {
                    ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts", "loadFromFlag", 79, "DefaultLayouts.java")).w("Ignore invalid default layout definition: %s", str2);
                } else {
                    List l2 = vznVar2.l((CharSequence) l.get(1));
                    if (!l2.isEmpty()) {
                        wfuVar.a((String) l.get(0), wfr.o(l2));
                    }
                }
            }
            f = wfuVar.f(false);
        }
        this.b = f;
    }
}
