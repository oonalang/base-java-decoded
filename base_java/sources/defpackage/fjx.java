package defpackage;

import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: fjx  reason: default package */
/* loaded from: classes2.dex */
public final class fjx {
    private static final vxs b = new vxq(new vxj('a', 'z'), new vxj('A', 'Z'));
    private static final vxs c = new vxq(new vxq(new vxq(new vxj('a', 'z'), new vxj('A', 'Z')), new vxj('0', '9')), vxs.j(",/;.-ˉ"));
    public static final vxs a = new vxj('a', 'z');

    public static boolean a(pue pueVar) {
        return c(pueVar, b);
    }

    public static boolean b(pue pueVar) {
        if (pueVar.d == pud.b && (pueVar.e instanceof String)) {
            return true;
        }
        return false;
    }

    public static boolean c(pue pueVar, vxs vxsVar) {
        if (b(pueVar)) {
            String str = (String) pueVar.e;
            if (!TextUtils.isEmpty(str) && vxsVar.d(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean d(pue pueVar) {
        if (!c(pueVar, c)) {
            return false;
        }
        int i = pueVar.c;
        if (i >= 144 && i <= 153) {
            return false;
        }
        return true;
    }
}
