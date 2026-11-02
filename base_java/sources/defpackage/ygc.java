package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ygc  reason: default package */
/* loaded from: classes3.dex */
public final class ygc implements yft {
    public static final ygc a = new Object();
    private static final yfs b = yfs.a;
    private static final byte[] c = {-1, -40};

    public static final short c(InputStream inputStream) {
        yfs yfsVar = b;
        abyy.h(yfsVar, "byteOrder");
        int q = vgc.q(inputStream);
        int q2 = vgc.q(inputStream);
        yfs yfsVar2 = yfs.a;
        int ordinal = yfsVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                q = q2;
                q2 = q;
            } else {
                throw new abtt();
            }
        }
        short s = (short) (q2 | (q << 8));
        char c2 = (char) s;
        if (Integer.compare(0 ^ c2, -2147483646) >= 0) {
            return s;
        }
        String valueOf = String.valueOf((int) c2);
        throw new IOException("JPEG segment length=" + valueOf + " is invalid");
    }

    @Override // defpackage.yft
    public final int a() {
        return 2;
    }

    @Override // defpackage.yft
    public final boolean b(byte[] bArr) {
        abyy.h(bArr, "byteArray");
        return Arrays.equals(c, bArr);
    }
}
