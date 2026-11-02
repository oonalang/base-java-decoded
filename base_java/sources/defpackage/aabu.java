package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aabu  reason: default package */
/* loaded from: classes.dex */
public final class aabu extends aabt {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;

    public aabu(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.aabw
    public final byte a(int i) {
        return this.a[i];
    }

    @Override // defpackage.aabw
    public final byte b(int i) {
        return this.a[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final int c(int i, int i2, int i3) {
        return aadl.a(i, this.a, i2, i3);
    }

    @Override // defpackage.aabw
    public final int d() {
        return this.a.length;
    }

    @Override // defpackage.aabw
    public final aabw e(int i, int i2) {
        int k = a.k(i, i2, d());
        if (k == 0) {
            return aabw.d;
        }
        return new aabr(this.a, i, k);
    }

    @Override // defpackage.aabw
    public final aabw f(int i, int i2) {
        int k = a.k(i, i2, d());
        if (k == 0) {
            return aabw.d;
        }
        return new aabr(this.a, i, k);
    }

    @Override // defpackage.aabw
    public final aabz g() {
        return aabz.N(this.a, 0, d());
    }

    @Override // defpackage.aabw
    public final InputStream h() {
        return new ByteArrayInputStream(this.a, 0, d());
    }

    @Override // defpackage.aabw
    protected final String i(Charset charset) {
        return new String(this.a, charset);
    }

    @Override // defpackage.aabw
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.a).asReadOnlyBuffer();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final void k(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, i, bArr, i2, i3);
    }

    @Override // defpackage.aabw
    public final void l(aabo aaboVar) {
        aaboVar.a(this.a, 0, d());
    }

    @Override // defpackage.aabw
    public final void m(OutputStream outputStream) {
        outputStream.write(A());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final boolean n(aabw aabwVar) {
        if (aabwVar instanceof aabu) {
            return Arrays.equals(this.a, ((aabu) aabwVar).a);
        }
        if (aabwVar instanceof aabr) {
            return o(aabwVar, 0, d());
        }
        return aabwVar.n(this);
    }

    @Override // defpackage.aabt
    public final boolean o(aabw aabwVar, int i, int i2) {
        if (i2 <= aabwVar.d()) {
            int i3 = i + i2;
            if (i3 <= aabwVar.d()) {
                if (aabwVar instanceof aabu) {
                    return a.aq(this.a, 0, ((aabu) aabwVar).a, i, i2);
                }
                if (aabwVar instanceof aabr) {
                    aabr aabrVar = (aabr) aabwVar;
                    byte[] bArr = this.a;
                    int i4 = aabr.c;
                    return a.aq(bArr, 0, aabrVar.a, aabrVar.b + i, i2);
                }
                return aabwVar.f(i, i3).equals(f(0, i2));
            }
            int d = aabwVar.d();
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + d);
        }
        int d2 = d();
        throw new IllegalArgumentException("Length too large: " + i2 + d2);
    }
}
