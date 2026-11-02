package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: txw  reason: default package */
/* loaded from: classes.dex */
public final class txw extends tyi {
    private final tye a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private volatile transient String g;

    public txw(tye tyeVar, int i, int i2, int i3, int i4, int i5) {
        this.a = tyeVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }

    @Override // defpackage.tyi
    public final int a() {
        return this.e;
    }

    @Override // defpackage.tyi
    public final int b() {
        return this.c;
    }

    @Override // defpackage.tyi
    public final int c() {
        return this.b;
    }

    @Override // defpackage.tyi
    public final int d() {
        return this.d;
    }

    @Override // defpackage.tyi
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tyi) {
            tyi tyiVar = (tyi) obj;
            if (this.a.equals(tyiVar.f()) && this.b == tyiVar.c() && this.c == tyiVar.b() && this.d == tyiVar.d() && this.e == tyiVar.a() && this.f == tyiVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tyi
    public final tye f() {
        return this.a;
    }

    public final int hashCode() {
        return this.f ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003);
    }

    @Override // defpackage.tyi
    public final String toString() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    this.g = super.i(false, true);
                    if (this.g == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.g;
    }
}
