package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: adiz  reason: default package */
/* loaded from: classes3.dex */
final class adiz implements adjk, adjl {
    private final long a;
    private final int b;

    public adiz(long j, byte[] bArr) {
        this.a = j;
        int length = bArr.length;
        int i = 0;
        if (length != 0) {
            if (length == 4) {
                int i2 = 0;
                while (i < 4) {
                    i2 |= (bArr[i] & 255) << (i * 8);
                    i++;
                }
                i = i2;
            } else {
                throw new adjs("Unsupported BCJ filter properties");
            }
        }
        this.b = i;
    }

    @Override // defpackage.adjk
    public final boolean a() {
        return false;
    }

    @Override // defpackage.adjk
    public final boolean b() {
        return false;
    }

    @Override // defpackage.adjk
    public final boolean c() {
        return true;
    }

    @Override // defpackage.adjl
    public final int d() {
        int i = adjq.a;
        return 5;
    }

    @Override // defpackage.adjl
    public final InputStream e(InputStream inputStream, adiy adiyVar) {
        adko adkmVar;
        long j = this.a;
        if (j == 4) {
            adkmVar = new adkp(this.b);
        } else if (j == 5) {
            adkmVar = new adkm(this.b, 3, (byte[]) null);
        } else if (j == 6) {
            adkmVar = new adkn(this.b);
        } else if (j == 7) {
            adkmVar = new adkm(this.b, 0);
        } else if (j == 8) {
            adkmVar = new adkm(this.b, 2, (char[]) null);
        } else if (j == 9) {
            adkmVar = new adkm(this.b, 5, (byte[]) null);
        } else {
            int i = (j > 10L ? 1 : (j == 10L ? 0 : -1));
            int i2 = this.b;
            if (i == 0) {
                adkmVar = new adkm(i2, 1, (byte[]) null);
            } else {
                adkmVar = new adkm(i2, 4, (byte[]) null);
            }
        }
        return new adjq(inputStream, adkmVar);
    }
}
