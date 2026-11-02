package defpackage;
/* compiled from: PG */
/* renamed from: xfj  reason: default package */
/* loaded from: classes3.dex */
final class xfj extends wcb {
    private final xfi a;

    public xfj(xfi xfiVar) {
        this.a = xfiVar;
    }

    @Override // defpackage.wcb
    protected final /* bridge */ /* synthetic */ Object a() {
        int i;
        xfi xfiVar = this.a;
        String[] strArr = xfiVar.g;
        if (strArr != null) {
            int i2 = xfiVar.f;
            if (i2 < strArr.length - 1) {
                i = i2 + 1;
                xfiVar.f = i;
                int i3 = xfiVar.h;
                if (i3 != -1) {
                    String str = strArr[i];
                    if (i3 != -1) {
                        return new xfh(str, (i3 - str.length()) + 1);
                    }
                    throw new IllegalStateException("no key has been found");
                }
                throw new IllegalStateException("no key has been found");
            }
            xfiVar.f = -1;
            xfiVar.g = null;
            xfiVar.h = -1;
        }
        while (true) {
            int i4 = xfiVar.e;
            if (i4 < xfiVar.c) {
                xfl xflVar = xfiVar.a;
                int i5 = xfiVar.d;
                char charAt = xfiVar.b.charAt(i4);
                if (xflVar.i) {
                    charAt = Character.toLowerCase(charAt);
                }
                if (!xflVar.h) {
                    i5 = xflVar.a(i5, charAt >>> '\b');
                }
                int a = xflVar.a(i5, charAt & 255);
                xfiVar.d = a;
                xfiVar.g = xflVar.e[a];
                strArr = xfiVar.g;
                i = 0;
                if (strArr[0] != null) {
                    xfiVar.f = 0;
                    int i6 = xfiVar.e;
                    xfiVar.e = i6 + 1;
                    xfiVar.h = i6;
                    break;
                } else if (strArr.length > 1) {
                    xfiVar.f = 1;
                    int i7 = xfiVar.e;
                    xfiVar.e = i7 + 1;
                    xfiVar.h = i7;
                    i = 1;
                    break;
                } else {
                    xfiVar.e++;
                }
            } else {
                b();
                return null;
            }
        }
    }
}
