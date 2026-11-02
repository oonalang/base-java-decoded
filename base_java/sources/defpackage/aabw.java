package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: aabw  reason: default package */
/* loaded from: classes.dex */
public abstract class aabw implements Iterable, Serializable {
    public static final aabw d = new aabu(aadl.a);
    private static final long serialVersionUID = 1;
    private int a = 0;

    public static aabw B(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return d;
        }
        a.k(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new aabu(bArr2);
    }

    public static aabw C(InputStream inputStream) {
        aabw B;
        ArrayList arrayList = new ArrayList();
        int i = 256;
        while (true) {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    break;
                }
                i2 += read;
            }
            if (i2 == 0) {
                B = null;
            } else {
                try {
                    B = B(bArr, 0, i2);
                } catch (aadq e) {
                    throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                }
            }
            if (B == null) {
                return s(arrayList);
            }
            arrayList.add(B);
            i = Math.min(i + i, 8192);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static aabw D(byte[] bArr) {
        if (bArr.length == 0) {
            return d;
        }
        return new aabu(bArr);
    }

    private static aabw o(Iterator it, int i) {
        if (i > 0) {
            if (i == 1) {
                return (aabw) it.next();
            }
            int i2 = i >>> 1;
            aabw o = o(it, i2);
            aabw o2 = o(it, i - i2);
            if (Integer.MAX_VALUE - o.d() >= o2.d()) {
                int[] iArr = aaen.a;
                if (o2.d() != 0) {
                    if (o.d() == 0) {
                        return o2;
                    }
                    int d2 = o.d() + o2.d();
                    if (d2 < 128) {
                        return aaen.E(o, o2);
                    }
                    if (o instanceof aaen) {
                        aaen aaenVar = (aaen) o;
                        aabw aabwVar = aaenVar.e;
                        if (aabwVar.d() + o2.d() < 128) {
                            return new aaen(aaenVar.c, aaen.E(aabwVar, o2));
                        }
                        aabw aabwVar2 = aaenVar.c;
                        if (aabwVar2.p() > aabwVar.p() && aaenVar.f > o2.p()) {
                            return new aaen(aabwVar2, new aaen(aabwVar, o2));
                        }
                    }
                    if (d2 >= aaen.o(Math.max(o.p(), o2.p()) + 1)) {
                        return new aaen(o, o2);
                    }
                    ArrayDeque arrayDeque = new ArrayDeque();
                    zzc.j(o, arrayDeque);
                    zzc.j(o2, arrayDeque);
                    aabw aabwVar3 = (aabw) arrayDeque.pop();
                    while (!arrayDeque.isEmpty()) {
                        aabwVar3 = new aaen((aabw) arrayDeque.pop(), aabwVar3);
                    }
                    return aabwVar3;
                }
                return o;
            }
            int d3 = o.d();
            int d4 = o2.d();
            throw new IllegalArgumentException("ByteString would be too long: " + d3 + "+" + d4);
        }
        throw new IllegalArgumentException(String.format(Locale.ROOT, "length (%s) must be >= 1", Integer.valueOf(i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static aabw s(Iterable iterable) {
        int size;
        if (!(iterable instanceof Collection)) {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        } else {
            size = iterable.size();
        }
        if (size == 0) {
            return d;
        }
        return o(iterable.iterator(), size);
    }

    public static aabw t(byte[] bArr) {
        try {
            return B(bArr, 0, bArr.length);
        } catch (aadq e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static aabw u(byte[] bArr, int i, int i2) {
        try {
            return B(bArr, i, i2);
        } catch (aadq e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static aabw v(String str) {
        if (str.isEmpty()) {
            return d;
        }
        return new aabu(str.getBytes(StandardCharsets.UTF_8));
    }

    public static aabw w(byte[] bArr) {
        try {
            return D(bArr);
        } catch (aadq e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public final byte[] A() {
        int d2 = d();
        if (d2 == 0) {
            return aadl.a;
        }
        byte[] bArr = new byte[d2];
        k(bArr, 0, 0, d2);
        return bArr;
    }

    public abstract byte a(int i);

    public abstract byte b(int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int c(int i, int i2, int i3);

    public abstract int d();

    public abstract aabw e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aabw)) {
            return false;
        }
        aabw aabwVar = (aabw) obj;
        int d2 = d();
        if (d2 != aabwVar.d()) {
            return false;
        }
        if (d2 == 0) {
            return true;
        }
        int i = this.a;
        int i2 = aabwVar.a;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        return n(aabwVar);
    }

    public abstract aabw f(int i, int i2);

    public abstract aabz g();

    public abstract InputStream h();

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int d2 = d();
            i = c(d2, 0, d2);
            if (i == 0) {
                i = 1;
            }
            this.a = i;
        }
        return i;
    }

    protected abstract String i(Charset charset);

    public abstract ByteBuffer j();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void k(byte[] bArr, int i, int i2, int i3);

    public abstract void l(aabo aaboVar);

    public abstract void m(OutputStream outputStream);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean n(aabw aabwVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int p();

    public abstract boolean q();

    @Override // java.lang.Iterable
    /* renamed from: r */
    public aabs iterator() {
        return new aabp(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer valueOf = Integer.valueOf(d());
        if (d() <= 50) {
            concat = aaew.a(this);
        } else {
            concat = aaew.a(f(0, 47)).concat("...");
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, valueOf, concat);
    }

    public final String x() {
        Charset charset = StandardCharsets.UTF_8;
        if (z()) {
            return "";
        }
        return i(charset);
    }

    @Deprecated
    public final void y(byte[] bArr, int i, int i2, int i3) {
        a.k(i, i + i3, d());
        a.k(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            k(bArr, i, i2, i3);
        }
    }

    public final boolean z() {
        if (d() == 0) {
            return true;
        }
        return false;
    }
}
