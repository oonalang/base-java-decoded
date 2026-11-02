package defpackage;
/* compiled from: PG */
/* renamed from: acxj  reason: default package */
/* loaded from: classes.dex */
public final class acxj {
    public static final String a = "xn--";
    public static final aczd b;

    static {
        aczd aczdVar = aczd.a;
        b = accw.af(a);
    }

    public static final int a(int i, int i2, boolean z) {
        int i3;
        if (z) {
            i3 = i / 700;
        } else {
            i3 = i / 2;
        }
        int i4 = i3 + (i3 / i2);
        int i5 = 0;
        while (i4 > 455) {
            i4 /= 35;
            i5 += 36;
        }
        return i5 + ((i4 * 36) / (i4 + 38));
    }

    public static final int b(int i) {
        if (i < 26) {
            return i + 97;
        }
        if (i < 36) {
            return i + 22;
        }
        throw new IllegalStateException(a.ca(i, "unexpected digit: "));
    }
}
