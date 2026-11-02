package defpackage;
/* compiled from: PG */
/* renamed from: azd  reason: default package */
/* loaded from: classes.dex */
public final class azd {
    public static final Object a = new Object();

    public static final Object a(azc azcVar, int i) {
        Object obj;
        int a2 = aze.a(azcVar.b, azcVar.d, i);
        if (a2 >= 0 && (obj = azcVar.c[a2]) != a) {
            return obj;
        }
        return null;
    }

    public static final void b(azc azcVar) {
        int i = azcVar.d;
        int[] iArr = azcVar.b;
        Object[] objArr = azcVar.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        azcVar.a = false;
        azcVar.d = i2;
    }
}
