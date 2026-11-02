package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.util.Objects;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: upu  reason: default package */
/* loaded from: classes3.dex */
public final class upu extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ aabz a;

    public upu(upv upvVar, aabz aabzVar) {
        this.a = aabzVar;
        Objects.requireNonNull(upvVar);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 >= 0 && (i | i2) >= 0) {
            if (i2 == 0) {
                return 0;
            }
            aaby aabyVar = (aaby) this.a;
            int i3 = aabyVar.c;
            int i4 = aabyVar.d;
            int i5 = i3 - i4;
            if (i5 > 0) {
                int min = Math.min(i2, i5);
                System.arraycopy(aabyVar.b, aabyVar.d, bArr, i, min);
                aabyVar.d += min;
                return min;
            }
            int min2 = Math.min(aabyVar.f, aabyVar.j) - (aabyVar.e + i4);
            if (min2 <= 0) {
                return -1;
            }
            int j = aaby.j(aabyVar.a, bArr, i, Math.min(i2, min2));
            if (j == -1) {
                return j;
            }
            aabyVar.e += j;
            return j;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        int i;
        if (j <= 0) {
            return 0L;
        }
        if (j > 2147483647L) {
            i = Integer.MAX_VALUE;
        } else {
            i = (int) j;
        }
        this.a.B(i);
        return i;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }
}
