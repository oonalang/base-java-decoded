package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abdd  reason: default package */
/* loaded from: classes.dex */
public final class abdd {
    public final abdx a;
    public final aazn b;
    public final abdb c;

    public abdd(abdx abdxVar, aazn aaznVar, abdb abdbVar) {
        this.a = abdxVar;
        if (aaznVar != null) {
            this.b = aaznVar;
            this.c = abdbVar;
            return;
        }
        throw new NullPointerException("attributes");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abdd)) {
            return false;
        }
        abdd abddVar = (abdd) obj;
        if (!Objects.equals(this.a, abddVar.a) || !Objects.equals(this.b, abddVar.b) || !Objects.equals(this.c, abddVar.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("addressesOrError", this.a.toString());
        aF.b("attributes", this.b);
        aF.b("serviceConfigOrError", this.c);
        return aF.toString();
    }
}
