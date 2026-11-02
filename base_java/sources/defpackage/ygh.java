package defpackage;
/* compiled from: PG */
/* renamed from: ygh  reason: default package */
/* loaded from: classes3.dex */
public final class ygh implements yft {
    public static final ygh a = new Object();
    public static final yfs b = yfs.b;
    private static final byte[] g = {82, 73, 70, 70};
    private static final byte[] h = {87, 69, 66, 80};
    public static final byte[] c = {86, 80, 56, 32};
    public static final byte[] d = {86, 80, 56, 76};
    public static final byte[] e = {86, 80, 56, 88};
    public static final byte[] f = {88, 77, 80, 32};

    @Override // defpackage.yft
    public final int a() {
        return 12;
    }

    @Override // defpackage.yft
    public final boolean b(byte[] bArr) {
        abyy.h(bArr, "byteArray");
        if (bArr.length != 12) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if (bArr[i] != g[i]) {
                return false;
            }
        }
        for (int i2 = 8; i2 < 12; i2++) {
            if (bArr[i2] != h[i2 - 8]) {
                return false;
            }
        }
        return true;
    }
}
