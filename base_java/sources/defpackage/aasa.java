package defpackage;

import java.io.Closeable;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aasa  reason: default package */
/* loaded from: classes3.dex */
public abstract class aasa implements Closeable {
    protected int a;
    protected int[] b = new int[32];
    protected String[] c = new String[32];
    protected int[] d = new int[32];

    public abstract double a();

    public abstract int b();

    public abstract long c();

    public final String d() {
        return zsp.a(this.a, this.b, this.c, this.d);
    }

    public abstract String e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract void i();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void j(int i) {
        int i2 = this.a;
        int[] iArr = this.b;
        int length = iArr.length;
        if (i2 == length) {
            if (i2 != 256) {
                int[] copyOf = Arrays.copyOf(iArr, length + length);
                abyy.g(copyOf, "copyOf(...)");
                this.b = copyOf;
                String[] strArr = this.c;
                int length2 = strArr.length;
                Object[] copyOf2 = Arrays.copyOf(strArr, length2 + length2);
                abyy.g(copyOf2, "copyOf(...)");
                this.c = (String[]) copyOf2;
                int[] iArr2 = this.d;
                int length3 = iArr2.length;
                int[] copyOf3 = Arrays.copyOf(iArr2, length3 + length3);
                abyy.g(copyOf3, "copyOf(...)");
                this.d = copyOf3;
            } else {
                throw new aarx("Nesting too deep at ".concat(d()));
            }
        }
        int[] iArr3 = this.b;
        int i3 = this.a;
        this.a = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract void k();

    public abstract void l();

    public abstract boolean m();

    public abstract int n();

    public abstract void o();

    public abstract int p(zvv zvvVar);
}
