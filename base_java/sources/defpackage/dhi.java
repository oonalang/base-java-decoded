package defpackage;

import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
/* compiled from: PG */
/* renamed from: dhi */
/* loaded from: classes.dex */
public class dhi {
    public static /* synthetic */ String a(dhh dhhVar, String str) {
        String aT = a.aT(dhhVar.p());
        String d = dhhVar.d();
        return str + aT + " at path " + d;
    }

    public static /* synthetic */ String b(Object obj, Object obj2, String str, String str2) {
        String obj3 = obj2.toString();
        String obj4 = obj.toString();
        return str + obj3 + str2 + obj4;
    }

    public static /* synthetic */ String c(Object obj, String str, String str2) {
        String valueOf = String.valueOf(obj);
        return str + valueOf + str2;
    }

    public static /* synthetic */ String d(Object obj, String str, String str2) {
        String obj2 = obj.toString();
        return str + obj2 + str2;
    }

    public static /* synthetic */ String e(Object obj, String str) {
        String valueOf = String.valueOf(obj);
        return str + valueOf;
    }

    public static /* synthetic */ void f(wok wokVar, String str, String str2, char c, String str3, Throwable th) {
        ((wnt) ((wnt) ((wnt) wokVar).i(th)).j(str, str2, c, str3)).r();
    }

    public static /* synthetic */ String h(int i, String str, String str2, String str3) {
        return str2 + str + str3 + i;
    }

    public static /* synthetic */ String i(cht chtVar, cht chtVar2, String str) {
        String t = bne.t(chtVar2);
        String t2 = bne.t(chtVar);
        return str + t + "\n Found:\n" + t2;
    }

    public static /* synthetic */ String j(LifecycleKeyboard lifecycleKeyboard, String str) {
        boolean z = lifecycleKeyboard.G;
        return str + z;
    }
}
