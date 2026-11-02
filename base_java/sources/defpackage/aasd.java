package defpackage;

import java.io.Closeable;
import java.io.Flushable;
/* compiled from: PG */
/* renamed from: aasd  reason: default package */
/* loaded from: classes3.dex */
public abstract class aasd implements Closeable, Flushable {
    public static final /* synthetic */ int i = 0;
    protected int c;
    protected boolean g;
    protected int[] d = new int[32];
    protected String[] e = new String[32];
    protected int[] f = new int[32];
    protected int h = -1;

    public abstract void c();

    public abstract void d();

    public abstract void e();

    public abstract void f(long j);

    public abstract void g(String str);

    public abstract void i(String str);

    public abstract void j();

    /* JADX INFO: Access modifiers changed from: protected */
    public final int k() {
        int i2 = this.c;
        if (i2 != 0) {
            return this.d[i2 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final String l() {
        return zsp.a(this.c, this.d, this.e, this.f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m(int i2) {
        int[] iArr = this.d;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr[i3] = i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void n(int i2) {
        this.d[this.c - 1] = i2;
    }
}
