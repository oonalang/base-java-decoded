package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abdb  reason: default package */
/* loaded from: classes.dex */
public final class abdb {
    public final abdv a;
    public final Object b;

    public abdb(abdv abdvVar) {
        this.b = null;
        this.a = abdvVar;
        uwm.ak(!abdvVar.g(), "cannot use OK status: %s", abdvVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abdb abdbVar = (abdb) obj;
            if (Objects.equals(this.a, abdbVar.a) && Objects.equals(this.b, abdbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        Object obj = this.b;
        if (obj != null) {
            vyr aF = uwm.aF(this);
            aF.b("config", obj);
            return aF.toString();
        }
        vyr aF2 = uwm.aF(this);
        aF2.b("error", this.a);
        return aF2.toString();
    }

    public abdb(Object obj) {
        this.b = obj;
        this.a = null;
    }
}
