package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: wtv  reason: default package */
/* loaded from: classes.dex */
public abstract class wtv {
    public static final wtv d = new wts("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    public static final wtv e = new wts("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    public static final wtv f;

    static {
        new wtu("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new wtu("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        f = new wtr(new wtq("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public abstract int a(byte[] bArr, CharSequence charSequence);

    public abstract void c(Appendable appendable, byte[] bArr, int i);

    public abstract int d(int i);

    public abstract int e(int i);

    public abstract wtv f();

    public abstract wtv g();

    public CharSequence h(CharSequence charSequence) {
        throw null;
    }

    public final String j(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(e(length));
        try {
            c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final byte[] k(CharSequence charSequence) {
        try {
            CharSequence h = h(charSequence);
            int d2 = d(h.length());
            byte[] bArr = new byte[d2];
            int a = a(bArr, h);
            if (a == d2) {
                return bArr;
            }
            byte[] bArr2 = new byte[a];
            System.arraycopy(bArr, 0, bArr2, 0, a);
            return bArr2;
        } catch (wtt e2) {
            throw new IllegalArgumentException(e2);
        }
    }
}
