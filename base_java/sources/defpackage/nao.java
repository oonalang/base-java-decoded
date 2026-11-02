package defpackage;
/* compiled from: PG */
/* renamed from: nao  reason: default package */
/* loaded from: classes.dex */
public final class nao {
    public int[] a;
    public int b;
    private final int c;
    private boolean d;

    public nao(int i) {
        i = i <= 0 ? 1 : i;
        this.c = i;
        this.d = false;
        this.a = new int[i];
        this.b = 0;
    }

    public final int a(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        throw new IndexOutOfBoundsException();
    }

    public final void b(int i) {
        e(this.b + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }

    public final void c(int[] iArr) {
        int i = this.b;
        int length = iArr.length;
        e(i + length);
        System.arraycopy(iArr, 0, this.a, this.b, length);
        this.b += length;
    }

    public final void d() {
        if (this.d) {
            this.a = new int[this.c];
            this.d = false;
        }
        this.b = 0;
    }

    public final void e(int i) {
        int[] iArr = this.a;
        int length = iArr.length;
        if (i > length) {
            while (length < i) {
                length += length;
            }
            this.d = false;
            int[] iArr2 = new int[length];
            this.a = iArr2;
            System.arraycopy(iArr, 0, iArr2, 0, this.b);
        }
    }

    public final boolean f() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final int[] g() {
        int i = this.b;
        int[] iArr = this.a;
        if (i == iArr.length) {
            this.d = true;
            return iArr;
        } else if (i == 0) {
            return nam.b;
        } else {
            int[] iArr2 = new int[i];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            return iArr2;
        }
    }
}
