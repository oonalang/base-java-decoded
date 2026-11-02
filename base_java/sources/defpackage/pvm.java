package defpackage;
/* compiled from: PG */
/* renamed from: pvm  reason: default package */
/* loaded from: classes.dex */
public final class pvm {
    public final pvl a;
    public final Object b;

    public pvm(pvl pvlVar, Object obj) {
        if (pvlVar == null) {
            abyy.k("keyboardType");
        }
        this.a = pvlVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvm)) {
            return false;
        }
        pvm pvmVar = (pvm) obj;
        if (abyy.m(this.a, pvmVar.a) && abyy.m(this.b, pvmVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "KeyboardTypeAndPayload(keyboardType=" + this.a + ", payload=" + this.b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pvm(pvl pvlVar) {
        this(pvlVar, null);
        if (pvlVar == null) {
            abyy.k("keyboardType");
        }
    }
}
