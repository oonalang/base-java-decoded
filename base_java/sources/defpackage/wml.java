package defpackage;
/* compiled from: PG */
/* renamed from: wml  reason: default package */
/* loaded from: classes3.dex */
public final class wml extends wmm {
    public wml(xfc xfcVar) {
        super(xfcVar);
    }

    @Override // defpackage.wmm
    public final int a(xfc xfcVar, int i) {
        int i2;
        if (xfcVar.d()) {
            return 1;
        }
        int i3 = 0;
        int a = this.b.a(0);
        while (true) {
            i2 = xfcVar.c;
            if (i3 >= i2) {
                break;
            } else if (xfcVar.b[i3] == a) {
                if (i3 >= 0) {
                    return i2 - 1;
                }
            } else {
                i3++;
            }
        }
        return i2;
    }
}
