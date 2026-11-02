package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: azc  reason: default package */
/* loaded from: classes.dex */
public final class azc implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public azc(byte[] bArr) {
        int c = aze.c(40) / 4;
        this.b = new int[c];
        this.c = new Object[c];
    }

    public final int a(int i) {
        if (this.a) {
            azd.b(this);
        }
        if (i < this.d && i >= 0) {
            return this.b[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final int b() {
        if (this.a) {
            azd.b(this);
        }
        return this.d;
    }

    public final Object c(int i) {
        if (this.a) {
            azd.b(this);
        }
        if (i < this.d && i >= 0) {
            return this.c[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        Object clone = super.clone();
        if (clone == null) {
            abyy.j("null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        }
        azc azcVar = (azc) clone;
        azcVar.b = (int[]) this.b.clone();
        azcVar.c = (Object[]) this.c.clone();
        return azcVar;
    }

    public final void d(int i, Object obj) {
        int a = aze.a(this.b, this.d, i);
        if (a >= 0) {
            this.c[a] = obj;
            return;
        }
        int i2 = ~a;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == azd.a) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            azd.b(this);
            i2 = ~aze.a(this.b, this.d, i);
        }
        int i4 = this.d;
        int[] iArr = this.b;
        if (i4 >= iArr.length) {
            int c = aze.c((i4 + 1) * 4) / 4;
            int[] copyOf = Arrays.copyOf(iArr, c);
            abyy.g(copyOf, "copyOf(...)");
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, c);
            abyy.g(copyOf2, "copyOf(...)");
            this.c = copyOf2;
        }
        int i5 = this.d;
        if (i5 - i2 != 0) {
            int[] iArr2 = this.b;
            int i6 = i2 + 1;
            abta.be(iArr2, iArr2, i6, i2, i5);
            Object[] objArr2 = this.c;
            abta.bg(objArr2, objArr2, i6, i2, this.d);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final String toString() {
        if (b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(a(i2));
            sb.append('=');
            Object c = c(i2);
            if (c != this) {
                sb.append(c);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public azc() {
        throw null;
    }
}
