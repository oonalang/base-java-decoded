package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: adfm  reason: default package */
/* loaded from: classes.dex */
public abstract class adfm implements Iterable, Serializable {
    public static final adfm d = new adfl(adgi.a);
    private static final long serialVersionUID = 1;
    private int a = 0;

    static {
        Class cls = adff.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static adfm h(byte[] bArr) {
        try {
            return k(bArr);
        } catch (adgl e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static adfm j(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return d;
        }
        a.k(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new adfl(bArr2);
    }

    static adfm k(byte[] bArr) {
        if (bArr.length == 0) {
            return d;
        }
        return new adfl(bArr);
    }

    public abstract byte a(int i);

    public abstract int b();

    public abstract adfm c(int i, int i2);

    public abstract void d(adfh adfhVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean e(adfm adfmVar);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof adfm)) {
            return false;
        }
        adfm adfmVar = (adfm) obj;
        int b = b();
        if (b != adfmVar.b()) {
            return false;
        }
        if (b == 0) {
            return true;
        }
        int i = this.a;
        int i2 = adfmVar.a;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        return e(adfmVar);
    }

    protected abstract void f(byte[] bArr, int i);

    protected abstract int g(int i, int i2);

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int b = b();
            i = g(b, b);
            if (i == 0) {
                i = 1;
            }
            this.a = i;
        }
        return i;
    }

    public final byte[] i() {
        int b = b();
        if (b == 0) {
            return adgi.a;
        }
        byte[] bArr = new byte[b];
        f(bArr, b);
        return bArr;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new adfi(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer valueOf = Integer.valueOf(b());
        if (b() <= 50) {
            concat = zwi.a(this);
        } else {
            concat = zwi.a(c(0, 47)).concat("...");
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, valueOf, concat);
    }
}
