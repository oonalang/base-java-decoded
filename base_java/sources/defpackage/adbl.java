package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: adbl  reason: default package */
/* loaded from: classes3.dex */
public final class adbl implements AutoCloseable {
    public static final ThreadLocal a = new ThreadLocal();
    public static final adbl b = new adbl(null);
    public final byte[] c;

    public adbl(byte[] bArr) {
        this.c = bArr;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.c == null) {
            Object[] objArr = (Object[]) a.get();
            Arrays.fill((byte[]) objArr[1], (byte) 0);
            objArr[0] = Boolean.FALSE;
        }
    }
}
