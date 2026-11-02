package defpackage;
/* compiled from: PG */
/* renamed from: buz  reason: default package */
/* loaded from: classes.dex */
public final class buz {
    private int a = 1;
    private int b;
    private int c;
    private final fxi d;
    private fxi e;
    private fxi f;

    public buz(fxi fxiVar) {
        this.d = fxiVar;
        this.e = fxiVar;
    }

    private static boolean e(int i) {
        if (i == 65039) {
            return true;
        }
        return false;
    }

    private final boolean f() {
        cjr e = ((bux) this.e.a).e();
        int a = e.a(6);
        if ((a != 0 && e.b.get(a + e.a) != 0) || e(this.b)) {
            return true;
        }
        return false;
    }

    private final void g() {
        this.a = 1;
        this.e = this.d;
        this.c = 0;
    }

    public final int a(int i) {
        fxi e = this.e.e(i);
        int i2 = 1;
        int i3 = 2;
        if (this.a != 2) {
            if (e == null) {
                g();
            } else {
                this.a = 2;
                this.e = e;
                this.c = 1;
                i2 = i3;
            }
        } else {
            if (e != null) {
                this.e = e;
                this.c++;
            } else if (i == 65038) {
                g();
            } else if (!e(i)) {
                fxi fxiVar = this.e;
                if (fxiVar.a != null) {
                    i3 = 3;
                    if (this.c == 1) {
                        if (f()) {
                            this.f = this.e;
                            g();
                        } else {
                            g();
                        }
                    } else {
                        this.f = fxiVar;
                        g();
                    }
                } else {
                    g();
                }
            }
            i2 = i3;
        }
        this.b = i;
        return i2;
    }

    public final bux b() {
        return (bux) this.e.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bux c() {
        return (bux) this.f.a;
    }

    public final boolean d() {
        if (this.a != 2 || this.e.a == null) {
            return false;
        }
        if (this.c <= 1 && !f()) {
            return false;
        }
        return true;
    }
}
