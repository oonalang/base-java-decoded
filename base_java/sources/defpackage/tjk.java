package defpackage;
/* compiled from: PG */
/* renamed from: tjk  reason: default package */
/* loaded from: classes.dex */
public final class tjk {
    public final tjr a;
    public final vys b;
    public final vys c;

    public tjk(tjr tjrVar, vys vysVar, vys vysVar2) {
        this.a = tjrVar;
        this.b = vysVar;
        this.c = vysVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tjk) {
            tjk tjkVar = (tjk) obj;
            if (this.a.equals(tjkVar.a) && this.b.equals(tjkVar.b) && this.c.equals(tjkVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.c;
        vys vysVar2 = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar2);
        String valueOf3 = String.valueOf(vysVar);
        return "AddFileGroupRequest{dataFileGroup=" + valueOf + ", accountOptional=" + valueOf2 + ", variantIdOptional=" + valueOf3 + "}";
    }

    public tjk() {
        throw null;
    }
}
