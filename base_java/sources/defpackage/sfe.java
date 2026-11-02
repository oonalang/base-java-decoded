package defpackage;
/* compiled from: PG */
/* renamed from: sfe  reason: default package */
/* loaded from: classes2.dex */
public final class sfe {
    public static final sfe a = a(wkw.a, sex.b);
    public final wfr b;
    public final sex c;

    public sfe(wfr wfrVar, sex sexVar) {
        if (wfrVar != null) {
            this.b = wfrVar;
            if (sexVar != null) {
                this.c = sexVar;
                return;
            }
            throw new NullPointerException("Null commitableSpansTracker");
        }
        throw new NullPointerException("Null committable");
    }

    public static final sfe a(Iterable iterable, sex sexVar) {
        return new sfe(wfr.n(iterable), sexVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sfe) {
            sfe sfeVar = (sfe) obj;
            if (wrk.N(this.b, sfeVar.b) && this.c.equals(sfeVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        sex sexVar = this.c;
        String obj = this.b.toString();
        String obj2 = sexVar.toString();
        return "LeftoverUnformattedText{committable=" + obj + ", commitableSpansTracker=" + obj2 + "}";
    }

    public sfe() {
        throw null;
    }
}
