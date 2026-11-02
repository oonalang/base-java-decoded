package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
/* compiled from: PG */
/* renamed from: par  reason: default package */
/* loaded from: classes.dex */
public final class par {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher");

    public static boolean a(rxp rxpVar) {
        if (rxpVar.b("com.google.android.gms") != null) {
            return true;
        }
        return false;
    }

    public static boolean b(rxp rxpVar, String str, String str2) {
        try {
            return f(rxpVar, str, str2, null);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher", "isAuxiliaryImeAvailable", 88, "SystemAuxiliaryImeLauncher.java")).J("Failed to gather AuxiliaryImeInfo with packagePrefix: %s, subtypeMode: %s", str, str2);
            return false;
        }
    }

    public static boolean c(Context context) {
        return b(new rxp(context), "com.google.android", "voice");
    }

    public static boolean d(rxp rxpVar, String str, String str2) {
        try {
            xnr xnrVar = new xnr((char[]) null);
            if (!f(rxpVar, str, str2, xnrVar)) {
                return false;
            }
            pal palVar = new pal();
            IBinder a2 = palVar.a();
            if (a2 != null) {
                rxpVar.j((InputMethodInfo) xnrVar.b, a2, (InputMethodSubtype) xnrVar.a);
            }
            palVar.close();
            return true;
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher", "launchAuxiliaryIme", 59, "SystemAuxiliaryImeLauncher.java")).J("Failed to launch the auxiliary IME with packagePrefix: %s, subtypeMode: %s", str, str2);
            return false;
        }
    }

    public static boolean e(Context context) {
        return d(new rxp(context), "com.google.android", "voice");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean f(defpackage.rxp r5, java.lang.String r6, java.lang.String r7, defpackage.xnr r8) {
        /*
            java.util.List r0 = r5.g()
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L4e
            java.lang.Object r1 = r0.next()
            android.view.inputmethod.InputMethodInfo r1 = (android.view.inputmethod.InputMethodInfo) r1
            android.content.ComponentName r2 = r1.getComponent()
            java.lang.String r2 = r2.getPackageName()
            boolean r2 = r2.startsWith(r6)
            if (r2 == 0) goto L8
            java.util.List r2 = r5.q(r1)
            java.util.Iterator r2 = r2.iterator()
        L2a:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L8
            java.lang.Object r3 = r2.next()
            android.view.inputmethod.InputMethodSubtype r3 = (android.view.inputmethod.InputMethodSubtype) r3
            boolean r4 = r7.isEmpty()
            if (r4 != 0) goto L46
            java.lang.String r4 = r3.getMode()
            boolean r4 = r7.equals(r4)
            if (r4 == 0) goto L2a
        L46:
            if (r8 == 0) goto L4c
            r8.b = r1
            r8.a = r3
        L4c:
            r5 = 1
            return r5
        L4e:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.par.f(rxp, java.lang.String, java.lang.String, xnr):boolean");
    }
}
