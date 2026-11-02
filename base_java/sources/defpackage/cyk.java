package defpackage;
/* compiled from: PG */
/* renamed from: cyk  reason: default package */
/* loaded from: classes.dex */
public final class cyk {
    public final String a;
    public final ctl b;

    public cyk(String str, ctl ctlVar) {
        if (str == null) {
            abyy.k("id");
        }
        this.a = str;
        this.b = ctlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyk)) {
            return false;
        }
        cyk cykVar = (cyk) obj;
        if (abyy.m(this.a, cykVar.a) && this.b == cykVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + this.b + ")";
    }
}
