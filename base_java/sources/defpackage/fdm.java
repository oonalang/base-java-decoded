package defpackage;
/* compiled from: PG */
/* renamed from: fdm  reason: default package */
/* loaded from: classes2.dex */
public final class fdm extends dqa {
    public final int a;
    public final int b;

    public fdm(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fdm) {
            fdm fdmVar = (fdm) obj;
            if (this.a == fdmVar.a && this.b == fdmVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return a.G(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b)}, fdm.class);
    }
}
