package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: ygd  reason: default package */
/* loaded from: classes3.dex */
public final class ygd implements yga {
    private final /* synthetic */ int a;

    public ygd(int i) {
        this.a = i;
    }

    private static final void c(InputStream inputStream, byte b) {
        if (((byte) (b & Byte.MIN_VALUE)) != 0) {
            vgc.s(inputStream, (1 << ((b & 7) + 1)) * 3);
        }
    }

    @Override // defpackage.yga
    public final yft a() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ygh.a;
                }
                return ygf.a;
            }
            return yfv.a;
        }
        return ygc.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d1, code lost:
        r8 = new java.lang.String(r6, 0, r7, defpackage.acay.b);
     */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02ae A[SYNTHETIC] */
    @Override // defpackage.yga
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yfy b(java.io.InputStream r17) {
        /*
            Method dump skipped, instructions count: 791
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ygd.b(java.io.InputStream):yfy");
    }
}
