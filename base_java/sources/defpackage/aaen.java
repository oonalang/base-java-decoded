package defpackage;

import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: aaen  reason: default package */
/* loaded from: classes.dex */
public final class aaen extends aabw {
    public static final int[] a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    public final int b;
    public final aabw c;
    public final aabw e;
    public final int f;
    private final int g;

    public aaen(aabw aabwVar, aabw aabwVar2) {
        this.c = aabwVar;
        this.e = aabwVar2;
        int d = aabwVar.d();
        this.g = d;
        this.b = d + aabwVar2.d();
        this.f = Math.max(aabwVar.p(), aabwVar2.p()) + 1;
    }

    public static aabw E(aabw aabwVar, aabw aabwVar2) {
        int d = aabwVar.d();
        int d2 = aabwVar2.d();
        byte[] bArr = new byte[d + d2];
        aabwVar.y(bArr, 0, 0, d);
        aabwVar2.y(bArr, 0, d, d2);
        return aabw.w(bArr);
    }

    public static int o(int i) {
        int[] iArr = a;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.aabw
    public final byte a(int i) {
        throw null;
    }

    @Override // defpackage.aabw
    public final byte b(int i) {
        int i2 = this.g;
        if (i < i2) {
            return this.c.b(i);
        }
        return this.e.b(i - i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final int c(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.g;
        if (i4 <= i5) {
            return this.c.c(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.e.c(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.e.c(this.c.c(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.aabw
    public final int d() {
        return this.b;
    }

    @Override // defpackage.aabw
    public final aabw e(int i, int i2) {
        return f(i, i2);
    }

    @Override // defpackage.aabw
    public final aabw f(int i, int i2) {
        int i3 = this.b;
        int k = a.k(i, i2, i3);
        if (k == 0) {
            return aabw.d;
        }
        if (k == i3) {
            return this;
        }
        int i4 = this.g;
        if (i2 <= i4) {
            return this.c.e(i, i2);
        }
        int i5 = i2 - i4;
        if (i >= i4) {
            return this.e.e(i - i4, i5);
        }
        aabw aabwVar = this.c;
        return new aaen(aabwVar.e(i, aabwVar.d()), this.e.e(0, i5));
    }

    @Override // defpackage.aabw
    public final aabz g() {
        ArrayList arrayList = new ArrayList();
        aael aaelVar = new aael(this);
        while (aaelVar.hasNext()) {
            arrayList.add(aaelVar.next().j());
        }
        int i = aabz.l;
        return aabz.J(new aadr(arrayList), 4096);
    }

    @Override // defpackage.aabw
    public final InputStream h() {
        return new aaem(this);
    }

    @Override // defpackage.aabw
    protected final String i(Charset charset) {
        return new String(A(), charset);
    }

    @Override // defpackage.aabw, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new aaek(this);
    }

    @Override // defpackage.aabw
    public final ByteBuffer j() {
        return ByteBuffer.wrap(A()).asReadOnlyBuffer();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final void k(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.g;
        if (i4 <= i5) {
            this.c.k(bArr, i, i2, i3);
        } else if (i >= i5) {
            this.e.k(bArr, i - i5, i2, i3);
        } else {
            int i6 = i5 - i;
            this.c.k(bArr, i, i2, i6);
            this.e.k(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // defpackage.aabw
    public final void l(aabo aaboVar) {
        this.c.l(aaboVar);
        this.e.l(aaboVar);
    }

    @Override // defpackage.aabw
    public final void m(OutputStream outputStream) {
        this.c.m(outputStream);
        this.e.m(outputStream);
    }

    @Override // defpackage.aabw
    public final boolean n(aabw aabwVar) {
        boolean o;
        aael aaelVar = new aael(this);
        aabt next = aaelVar.next();
        aael aaelVar2 = new aael(aabwVar);
        aabt next2 = aaelVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int d = next.d() - i;
            int d2 = next2.d() - i2;
            int min = Math.min(d, d2);
            if (i == 0) {
                o = next.o(next2, i2, min);
            } else {
                o = next2.o(next, i, min);
            }
            if (!o) {
                return false;
            }
            i3 += min;
            int i4 = this.b;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == d) {
                next = aaelVar.next();
                i = 0;
            } else {
                i += min;
            }
            if (min == d2) {
                next2 = aaelVar2.next();
                i2 = 0;
            } else {
                i2 += min;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aabw
    public final int p() {
        return this.f;
    }

    @Override // defpackage.aabw
    public final boolean q() {
        if (this.b >= o(this.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aabw
    public final aabs r() {
        return new aaek(this);
    }

    Object writeReplace() {
        return aabw.w(A());
    }
}
