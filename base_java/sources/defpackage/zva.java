package defpackage;
/* compiled from: PG */
/* renamed from: zva  reason: default package */
/* loaded from: classes3.dex */
public final class zva {
    public static final int a(adae adaeVar, int i) {
        int i2;
        int length = adaeVar.e.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 <= length) {
                int i4 = i + 1;
                i2 = (i3 + length) >>> 1;
                int i5 = adaeVar.f[i2];
                if (i5 < i4) {
                    i3 = i2 + 1;
                } else if (i5 <= i4) {
                    break;
                } else {
                    length = i2 - 1;
                }
            } else {
                i2 = (-i3) - 1;
                break;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }
}
