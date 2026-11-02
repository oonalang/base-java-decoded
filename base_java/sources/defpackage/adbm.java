package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: adbm  reason: default package */
/* loaded from: classes3.dex */
public final class adbm {
    public static final byte[] a = new byte[0];

    static {
        System.lineSeparator();
        String str = adbn.LF.d;
        String str2 = adbn.CRLF.d;
    }

    public static void a(byte[] bArr, int i, int i2) {
        int length = ((byte[]) Objects.requireNonNull(bArr, "byte array")).length;
        if ((i | i2 | length) >= 0 && length - i2 >= i) {
            return;
        }
        throw new IndexOutOfBoundsException(String.format("Range [%s, %<s + %s) out of bounds for length %s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(length)));
    }
}
