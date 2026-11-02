package defpackage;
/* compiled from: PG */
/* renamed from: acaa  reason: default package */
/* loaded from: classes.dex */
public final class acaa extends abzy implements abzx {
    public static final acaa d = new acaa(1, 0);

    public acaa(int i, int i2) {
        super(i, i2, 1);
    }

    public final Integer b() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.abzy, defpackage.abzx
    public final boolean c() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    public final Integer d() {
        return Integer.valueOf(this.a);
    }

    @Override // defpackage.abzy
    public final boolean equals(Object obj) {
        if (obj instanceof acaa) {
            if (c() && ((acaa) obj).c()) {
                return true;
            }
            acaa acaaVar = (acaa) obj;
            if (this.a != acaaVar.a || this.b != acaaVar.b) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.abzy
    public final int hashCode() {
        if (c()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.abzy
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
