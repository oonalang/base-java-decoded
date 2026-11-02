package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aabr  reason: default package */
/* loaded from: classes3.dex */
public final class aabr extends aabt {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;
    public final int b;
    private final int e;

    public aabr(byte[] bArr, int i, int i2) {
        a.k(i, i + i2, bArr.length);
        this.a = bArr;
        this.b = i;
        this.e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.aabw
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(a.ca(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(a.bY(i2, i, "Index > length: ", ", "));
        }
        return this.a[this.b + i];
    }

    @Override // defpackage.aabw
    public final byte b(int i) {
        return this.a[this.b + i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final int c(int i, int i2, int i3) {
        return aadl.a(i, this.a, this.b + i2, i3);
    }

    @Override // defpackage.aabw
    public final int d() {
        return this.e;
    }

    @Override // defpackage.aabw
    public final aabw e(int i, int i2) {
        int k = a.k(i, i2, this.e);
        if (k == 0) {
            return aabw.d;
        }
        return new aabr(this.a, this.b + i, k);
    }

    @Override // defpackage.aabw
    public final aabw f(int i, int i2) {
        int k = a.k(i, i2, this.e);
        if (k == 0) {
            return aabw.d;
        }
        return new aabr(this.a, this.b + i, k);
    }

    @Override // defpackage.aabw
    public final aabz g() {
        return aabz.N(this.a, this.b, this.e);
    }

    @Override // defpackage.aabw
    public final InputStream h() {
        return new ByteArrayInputStream(this.a, this.b, this.e);
    }

    @Override // defpackage.aabw
    protected final String i(Charset charset) {
        return new String(this.a, this.b, this.e, charset);
    }

    @Override // defpackage.aabw
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.a, this.b, this.e).slice().asReadOnlyBuffer();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final void k(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, this.b + i, bArr, i2, i3);
    }

    @Override // defpackage.aabw
    public final void l(aabo aaboVar) {
        aaboVar.a(this.a, this.b, this.e);
    }

    @Override // defpackage.aabw
    public final void m(OutputStream outputStream) {
        outputStream.write(A());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final boolean n(aabw aabwVar) {
        if (!(aabwVar instanceof aabu) && !(aabwVar instanceof aabr)) {
            return aabwVar.n(this);
        }
        return o(aabwVar, 0, this.e);
    }

    @Override // defpackage.aabt
    public final boolean o(aabw aabwVar, int i, int i2) {
        if (i2 <= aabwVar.d()) {
            int i3 = i + i2;
            if (i3 <= aabwVar.d()) {
                if (aabwVar instanceof aabu) {
                    byte[] bArr = this.a;
                    int i4 = this.b;
                    int i5 = aabu.b;
                    return a.aq(bArr, i4, ((aabu) aabwVar).a, i, i2);
                } else if (aabwVar instanceof aabr) {
                    aabr aabrVar = (aabr) aabwVar;
                    return a.aq(this.a, this.b, aabrVar.a, aabrVar.b + i, i2);
                } else {
                    aabw f = aabwVar.f(i, i3);
                    int i6 = this.b;
                    return f.equals(f(i6, i2 + i6));
                }
            }
            int d = aabwVar.d();
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + d);
        }
        int i7 = this.e;
        throw new IllegalArgumentException("Length too large: " + i2 + i7);
    }

    Object writeReplace() {
        return aabw.w(A());
    }
}
