package defpackage;
/* compiled from: PG */
/* renamed from: vat  reason: default package */
/* loaded from: classes.dex */
public final class vat {
    public final aadz a;
    public final aacj b;

    public vat(aadz aadzVar, aacj aacjVar) {
        if (aadzVar != null) {
            this.a = aadzVar;
            if (aacjVar != null) {
                this.b = aacjVar;
                return;
            }
            throw new NullPointerException("Null extensionRegistryLite");
        }
        throw new NullPointerException("Null defaultValue");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vat) {
            vat vatVar = (vat) obj;
            if (this.a.equals(vatVar.a) && this.b.equals(vatVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        aacj aacjVar = this.b;
        String obj = this.a.toString();
        String obj2 = aacjVar.toString();
        return "ProtoSerializer{defaultValue=" + obj + ", extensionRegistryLite=" + obj2 + "}";
    }

    public vat() {
        throw null;
    }
}
