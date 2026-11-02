package defpackage;
/* compiled from: PG */
/* renamed from: mhn  reason: default package */
/* loaded from: classes.dex */
public final class mhn {
    public final mhm a;
    public final pyz b;

    public mhn(mhm mhmVar, pyz pyzVar) {
        this.a = mhmVar;
        this.b = pyzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mhn) {
            mhn mhnVar = (mhn) obj;
            if (this.a.equals(mhnVar.a) && this.b.equals(mhnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 1923371780;
    }

    public final String toString() {
        pyz pyzVar = this.b;
        String obj = this.a.toString();
        String obj2 = pyzVar.toString();
        return "CollectionBasisResolverHolder{conditions=" + obj + ", resolver=" + obj2 + "}";
    }

    public mhn() {
        throw null;
    }
}
