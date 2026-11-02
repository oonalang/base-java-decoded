package defpackage;

import android.os.Build;
import android.view.inputmethod.InputMethodSubtype;
/* compiled from: PG */
/* renamed from: rau  reason: default package */
/* loaded from: classes2.dex */
public final class rau {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator");
    public pab b;
    public pap c;
    public boolean d;
    public Runnable e;

    public final void a(String str, InputMethodSubtype inputMethodSubtype, Runnable runnable) {
        pab pabVar;
        if (Build.VERSION.SDK_INT >= 28 && (pabVar = this.b) != null) {
            if (this.d) {
                try {
                    pabVar.switchInputMethod(str, inputMethodSubtype);
                    runnable.run();
                    return;
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator", "switchSubtype", 'T', "SubtypeOperator.java")).t("IMS.switchInputMethod() failed!");
                    return;
                }
            }
            this.e = new hic(this, str, inputMethodSubtype, runnable, 13);
        }
    }
}
