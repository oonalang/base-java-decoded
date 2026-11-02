package defpackage;

import java.io.InputStream;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ygf  reason: default package */
/* loaded from: classes3.dex */
public final class ygf implements yft {
    public static final ygf a = new Object();
    public static final yfs b = yfs.a;
    private static final byte[] c = {-119, 80, 78, 71, 13, 10, 26, 10};

    public static final void c(InputStream inputStream, int i) {
        vgc.s(inputStream, i);
        vgc.s(inputStream, 4);
    }

    @Override // defpackage.yft
    public final int a() {
        return 8;
    }

    @Override // defpackage.yft
    public final boolean b(byte[] bArr) {
        abyy.h(bArr, "byteArray");
        return Arrays.equals(c, bArr);
    }
}
