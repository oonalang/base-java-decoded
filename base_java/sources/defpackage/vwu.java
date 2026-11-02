package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: vwu  reason: default package */
/* loaded from: classes3.dex */
public final class vwu {
    public static final wnw a = wnw.i("com/google/audio/hearing/common/CircularByteBuffer");
    private int e = 0;
    public long c = 0;
    public final ArrayList d = new ArrayList();
    public final byte[] b = new byte[192000];

    public final synchronized long a() {
        return this.c;
    }

    public final synchronized boolean b(byte[] bArr, int i) {
        if (i > 192000) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        int i2 = this.e;
        int i3 = i2 + i;
        byte[] bArr2 = this.b;
        if (i3 <= 192000) {
            System.arraycopy(bArr, 0, bArr2, i2, i);
        } else {
            int i4 = 192000 - i2;
            System.arraycopy(bArr, 0, bArr2, i2, i4);
            System.arraycopy(bArr, i4, bArr2, 0, i - i4);
        }
        this.e = (this.e + i) % 192000;
        this.c += i;
        return true;
    }
}
