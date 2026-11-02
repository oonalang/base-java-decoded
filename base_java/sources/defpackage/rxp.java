package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: rxp  reason: default package */
/* loaded from: classes.dex */
public final class rxp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper");
    private static final nap c = new Object();
    private static final nap d = new Object();
    public final Context b;

    public rxp(Context context) {
        this.b = context;
    }

    public static InputMethodInfo a(List list, String str) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InputMethodInfo inputMethodInfo = (InputMethodInfo) it.next();
                if (str.equals(inputMethodInfo.getPackageName())) {
                    return inputMethodInfo;
                }
            }
            return null;
        }
        return null;
    }

    public final InputMethodInfo b(String str) {
        try {
            return a(g(), str);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getEnabledInputMethodInfo", (char) 221, "InputMethodManagerWrapper.java")).w("Failed to get enabled InputMethodInfo for %s", str);
            return null;
        }
    }

    public final InputMethodInfo c() {
        return (InputMethodInfo) d.a(new qyg(this, 8));
    }

    public final InputMethodManager d() {
        return (InputMethodManager) c.a(new qyg(this, 7));
    }

    public final String e() {
        InputMethodInfo c2 = c();
        if (c2 == null) {
            return null;
        }
        return c2.getId();
    }

    public final String f() {
        InputMethodInfo c2 = c();
        if (c2 == null) {
            return null;
        }
        return c2.getSettingsActivity();
    }

    public final List g() {
        try {
            return d().getEnabledInputMethodList();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getEnabledInputMethodList", 'j', "InputMethodManagerWrapper.java")).t("Failed to get enabled input method list.");
            return wkw.a;
        }
    }

    public final void h(InputMethodSubtype[] inputMethodSubtypeArr) {
        if (Build.VERSION.SDK_INT >= 34) {
            InputMethodManager d2 = d();
            String e = e();
            if (e != null) {
                d2.setAdditionalInputMethodSubtypes(e, inputMethodSubtypeArr);
                int[] iArr = new int[inputMethodSubtypeArr.length];
                for (int i = 0; i < inputMethodSubtypeArr.length; i++) {
                    iArr[i] = inputMethodSubtypeArr[i].hashCode();
                }
                d2.setExplicitlyEnabledInputMethodSubtypes(e, iArr);
            }
        }
    }

    public final void i() {
        d().showInputMethodPicker();
    }

    public final void j(InputMethodInfo inputMethodInfo, IBinder iBinder, InputMethodSubtype inputMethodSubtype) {
        try {
            List q = q(inputMethodInfo);
            int size = q.size();
            for (int i = 0; i < size; i++) {
                if (inputMethodSubtype.equals(q.get(i))) {
                    d().setInputMethodAndSubtype(iBinder, inputMethodInfo.getId(), inputMethodSubtype);
                    return;
                }
            }
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "switchToSubtypeOfInputMethod", (char) 410, "InputMethodManagerWrapper.java")).t("Switch subtype failed.");
        }
    }

    public final boolean k() {
        if (!m() && !l(null)) {
            return false;
        }
        return true;
    }

    public final boolean l(String str) {
        String packageName = this.b.getPackageName();
        for (InputMethodInfo inputMethodInfo : g()) {
            String packageName2 = inputMethodInfo.getPackageName();
            if (packageName2 != null && (TextUtils.isEmpty(str) || packageName2.startsWith(str))) {
                if (packageName2.equals(packageName)) {
                    continue;
                } else {
                    for (InputMethodSubtype inputMethodSubtype : q(inputMethodInfo)) {
                        if (!inputMethodSubtype.isAuxiliary()) {
                            return true;
                        }
                    }
                    continue;
                }
            }
        }
        return false;
    }

    public final boolean m() {
        InputMethodInfo c2 = c();
        if (c2 != null && q(c2).size() > 1) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        return o(this.b.getApplicationContext().getPackageName());
    }

    public final boolean o(String str) {
        for (InputMethodInfo inputMethodInfo : g()) {
            if (str.equals(inputMethodInfo.getPackageName())) {
                return true;
            }
        }
        return false;
    }

    public final boolean p() {
        String e = e();
        if (e != null && e.equals(Settings.Secure.getString(this.b.getContentResolver(), "default_input_method"))) {
            return true;
        }
        return false;
    }

    public final List q(InputMethodInfo inputMethodInfo) {
        try {
            return d().getEnabledInputMethodSubtypeList(inputMethodInfo, true);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getEnabledInputMethodSubtypeList", (char) 157, "InputMethodManagerWrapper.java")).t("Failed to get enabled subtype list.");
            return wkw.a;
        }
    }
}
