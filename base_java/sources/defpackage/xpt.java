package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xpt  reason: default package */
/* loaded from: classes3.dex */
public final class xpt {
    public static final byte[] a = c(1, 0);
    public static final byte[] b;
    public static final byte[] c;
    public static final byte[] d;
    public static final byte[] e;
    public static final byte[] f;
    public static final byte[] g;
    public static final byte[] h;
    public static final byte[] i;
    public static final byte[] j;
    public static final byte[] k;
    public static final byte[] l;
    public static final byte[] m;
    private static final byte[] n;
    private static final byte[] o;

    static {
        c(1, 2);
        b = c(2, 32);
        c = c(2, 16);
        d = c(2, 17);
        e = c(2, 18);
        c(2, 25722);
        f = c(2, 1);
        g = c(2, 2);
        h = c(2, 3);
        i = c(2, 1);
        j = c(2, 2);
        k = c(2, 3);
        l = new byte[0];
        n = "KEM".getBytes(xsh.a);
        m = "HPKE".getBytes(xsh.a);
        o = "HPKE-v1".getBytes(xsh.a);
    }

    public static int a(xom xomVar) {
        if (xomVar == xom.f) {
            return 32;
        }
        if (xomVar == xom.a) {
            return 65;
        }
        if (xomVar == xom.b) {
            return 97;
        }
        if (xomVar == xom.c) {
            return 133;
        }
        if (xomVar == xom.g) {
            return 1120;
        }
        throw new IllegalArgumentException("Unable to determine KEM-encoding length for ".concat(xomVar.toString()));
    }

    public static int b(xom xomVar) {
        if (xomVar == xom.f || xomVar == xom.a) {
            return 32;
        }
        if (xomVar == xom.b) {
            return 48;
        }
        if (xomVar == xom.c) {
            return 66;
        }
        if (xomVar == xom.g) {
            return 32;
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    public static byte[] c(int i2, int i3) {
        if (i3 >= 0 && i3 < (1 << (i2 * 8))) {
            byte[] bArr = new byte[i2];
            for (int i4 = 0; i4 < i2; i4++) {
                bArr[i4] = (byte) ((i3 >> (((i2 - i4) - 1) * 8)) & 255);
            }
            return bArr;
        }
        throw new IllegalArgumentException("value too large");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] d(byte[] bArr) {
        return ush.A(n, bArr);
    }

    public static byte[] e(String str, byte[] bArr, byte[] bArr2) {
        return ush.A(o, bArr2, str.getBytes(xsh.a), bArr);
    }

    public static byte[] f(String str, byte[] bArr, byte[] bArr2, int i2) {
        return ush.A(c(2, i2), o, bArr2, str.getBytes(xsh.a), bArr);
    }
}
