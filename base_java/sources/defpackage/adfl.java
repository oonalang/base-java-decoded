package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: adfl  reason: default package */
/* loaded from: classes.dex */
public final class adfl extends adfk {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;

    public adfl(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.adfm
    public final byte a(int i) {
        return this.a[i];
    }

    @Override // defpackage.adfm
    public final int b() {
        return this.a.length;
    }

    @Override // defpackage.adfm
    public final adfm c(int i, int i2) {
        int k = a.k(0, i2, b());
        if (k == 0) {
            return adfm.d;
        }
        return new adfj(this.a, 0, k);
    }

    @Override // defpackage.adfm
    public final void d(adfh adfhVar) {
        adfhVar.r(this.a, 0, b());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.adfm
    public final boolean e(adfm adfmVar) {
        boolean z = adfmVar instanceof adfl;
        if (z) {
            return Arrays.equals(this.a, ((adfl) adfmVar).a);
        }
        boolean z2 = adfmVar instanceof adfj;
        if (z2) {
            int b2 = b();
            if (b2 <= adfmVar.b()) {
                if (b2 <= adfmVar.b()) {
                    if (z) {
                        return a.aq(this.a, 0, ((adfl) adfmVar).a, 0, b2);
                    }
                    if (z2) {
                        adfj adfjVar = (adfj) adfmVar;
                        byte[] bArr = this.a;
                        int i = adfj.c;
                        return a.aq(bArr, 0, adfjVar.a, adfjVar.b, b2);
                    }
                    return adfmVar.c(0, b2).equals(c(0, b2));
                }
                throw new IllegalArgumentException("Ran off end of other: 0, " + b2 + ", " + adfmVar.b());
            }
            throw new IllegalArgumentException("Length too large: " + b2 + b());
        }
        return adfmVar.e(this);
    }

    @Override // defpackage.adfm
    protected final void f(byte[] bArr, int i) {
        System.arraycopy(this.a, 0, bArr, 0, i);
    }

    @Override // defpackage.adfm
    protected final int g(int i, int i2) {
        return adgi.a(i, this.a, 0, i2);
    }
}
