package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adfj  reason: default package */
/* loaded from: classes3.dex */
public final class adfj extends adfk {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;
    public final int b;
    private final int e;

    public adfj(byte[] bArr, int i, int i2) {
        a.k(i, i + i2, bArr.length);
        this.a = bArr;
        this.b = i;
        this.e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.adfm
    public final byte a(int i) {
        return this.a[this.b + i];
    }

    @Override // defpackage.adfm
    public final int b() {
        return this.e;
    }

    @Override // defpackage.adfm
    public final adfm c(int i, int i2) {
        int k = a.k(i, i2, this.e);
        if (k == 0) {
            return adfm.d;
        }
        return new adfj(this.a, this.b + i, k);
    }

    @Override // defpackage.adfm
    public final void d(adfh adfhVar) {
        adfhVar.r(this.a, this.b, this.e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.adfm
    public final boolean e(adfm adfmVar) {
        boolean z = adfmVar instanceof adfl;
        if (!z && !(adfmVar instanceof adfj)) {
            return adfmVar.e(this);
        }
        int i = this.e;
        if (i <= adfmVar.b()) {
            if (i <= adfmVar.b()) {
                if (z) {
                    byte[] bArr = this.a;
                    int i2 = this.b;
                    int i3 = adfl.b;
                    return a.aq(bArr, i2, ((adfl) adfmVar).a, 0, i);
                } else if (adfmVar instanceof adfj) {
                    adfj adfjVar = (adfj) adfmVar;
                    return a.aq(this.a, this.b, adfjVar.a, adfjVar.b, i);
                } else {
                    adfm c2 = adfmVar.c(0, i);
                    int i4 = this.b;
                    return c2.equals(c(i4, i + i4));
                }
            }
            throw new IllegalArgumentException("Ran off end of other: 0, " + i + ", " + adfmVar.b());
        }
        throw new IllegalArgumentException("Length too large: " + i + i);
    }

    @Override // defpackage.adfm
    protected final void f(byte[] bArr, int i) {
        System.arraycopy(this.a, this.b, bArr, 0, i);
    }

    @Override // defpackage.adfm
    protected final int g(int i, int i2) {
        return adgi.a(i, this.a, this.b, i2);
    }

    Object writeReplace() {
        return adfm.h(i());
    }
}
