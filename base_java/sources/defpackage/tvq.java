package defpackage;
/* compiled from: PG */
/* renamed from: tvq  reason: default package */
/* loaded from: classes.dex */
public final class tvq extends twz {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    private volatile transient String e;

    public tvq(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    @Override // defpackage.twz
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.twz
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.twz
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.twz
    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twz) {
            twz twzVar = (twz) obj;
            if (this.a == twzVar.d() && this.b == twzVar.b() && this.c == twzVar.c() && this.d == twzVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (true != this.a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = i ^ 1000003;
        if (true != this.c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i6 = ((((i5 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        if (true == this.d) {
            i4 = 1231;
        }
        return i6 ^ i4;
    }

    @Override // defpackage.twz
    public final String toString() {
        int i;
        int i2;
        int i3;
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    boolean z = this.a;
                    boolean z2 = this.b;
                    boolean z3 = this.c;
                    boolean z4 = this.d;
                    int i4 = 2;
                    if (true != z) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    if (true != z2) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    if (true != z3) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    if (true == z4) {
                        i4 = 1;
                    }
                    this.e = txs.b(i, i2, i3, i4);
                    if (this.e == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.e;
    }
}
