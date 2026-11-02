package defpackage;
/* compiled from: PG */
/* renamed from: zwm  reason: default package */
/* loaded from: classes3.dex */
public final class zwm {
    public static int a(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i + 1] & 255) << 16) | (bArr[i] << 24) | ((bArr[i + 2] & 255) << 8);
    }

    public static int b(byte[] bArr, int i) {
        return (bArr[i + 3] << 24) | ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    public static void c(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >>> 16);
        bArr[i + 2] = (byte) (i2 >>> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static void d(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) i2;
        bArr[i + 1] = (byte) (i2 >>> 8);
        bArr[i + 2] = (byte) (i2 >>> 16);
        bArr[i + 3] = (byte) (i2 >> 24);
    }
}
