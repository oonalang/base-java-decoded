package defpackage;
/* compiled from: PG */
/* renamed from: fwt  reason: default package */
/* loaded from: classes.dex */
final class fwt implements fwn {
    final int a;
    private final int b;
    private final int c;
    private int d;
    private int e;
    private int f;
    private boolean g;
    private boolean h;

    public fwt(int i) {
        this.a = i;
        int i2 = i - 1;
        this.b = i2 / 2;
        this.c = i2;
        d();
    }

    private final int g() {
        int i = this.e;
        int i2 = i + 1;
        this.e = i2;
        if (this.h && i2 == this.c) {
            this.e = i + 2;
        }
        if (i >= this.c) {
            this.h = true;
        }
        return i;
    }

    @Override // defpackage.fwn
    public final int a(ykq ykqVar, int i) {
        if (i == 0) {
            yka b = yka.b(ykqVar.d);
            if (b == null) {
                b = yka.DEFAULT;
            }
            if (b == yka.LITERAL) {
                this.f = 1;
                return 0;
            }
        }
        if (!this.g) {
            this.g = true;
            return this.b;
        }
        int i2 = this.d;
        if (i2 < this.f) {
            return g();
        }
        int i3 = this.b;
        if (Math.abs(i3 - i2) > Math.abs(i3 - this.e)) {
            return g();
        }
        int i4 = this.d;
        this.d = i4 - 1;
        return i4;
    }

    @Override // defpackage.fwn
    public final int b() {
        if (!this.h) {
            this.h = true;
            int i = this.e;
            int i2 = this.c;
            if (i == i2) {
                this.e = i + 1;
            }
            return i2;
        }
        throw new IllegalStateException("End position is not available");
    }

    @Override // defpackage.fwn
    public final int c() {
        int i = this.f;
        int i2 = this.d;
        if (i < i2) {
            this.f = i + 1;
            return i;
        } else if (i == i2) {
            this.d = i2 - 1;
            this.f = i2;
            return i2;
        } else {
            int i3 = this.e;
            this.e = i3 + 1;
            this.f = i3;
            return i3;
        }
    }

    @Override // defpackage.fwn
    public final void d() {
        int i = this.b;
        this.d = i - 1;
        this.e = i + 1;
        this.f = 0;
        this.g = false;
        this.h = false;
    }

    @Override // defpackage.fwn
    public final boolean e() {
        if (!this.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fwn
    public final boolean f(int i) {
        if (i >= 0 && i <= this.c) {
            return true;
        }
        return false;
    }
}
