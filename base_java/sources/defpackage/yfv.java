package defpackage;

import java.io.InputStream;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: yfv  reason: default package */
/* loaded from: classes3.dex */
public final class yfv implements yft {
    public static final yfv a = new Object();
    public static final byte[] b = {71, 73, 70, 56, 55, 97};
    private static final byte[] d = {71, 73, 70, 56, 57, 97};
    public static final byte[] c = {88, 77, 80, 32, 68, 97, 116, 97, 88, 77, 80};

    public static final void c(InputStream inputStream) {
        while (true) {
            byte q = (byte) vgc.q(inputStream);
            if (q == 0) {
                return;
            }
            vgc.s(inputStream, q & 255);
        }
    }

    @Override // defpackage.yft
    public final int a() {
        return 6;
    }

    @Override // defpackage.yft
    public final boolean b(byte[] bArr) {
        abyy.h(bArr, "byteArray");
        if (!Arrays.equals(d, bArr) && !Arrays.equals(b, bArr)) {
            return false;
        }
        return true;
    }
}
