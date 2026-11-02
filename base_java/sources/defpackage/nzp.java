package defpackage;
/* compiled from: PG */
/* renamed from: nzp  reason: default package */
/* loaded from: classes2.dex */
public final class nzp implements AutoCloseable {
    public static final nzp a;
    public final nzo b;
    private final xin c;
    private final oic d;

    static {
        nzo nzoVar = nzo.a;
        xin aM = wrk.aM();
        oir oirVar = new oir();
        oirVar.a = xhg.a;
        a = a(nzoVar, aM, oirVar.a());
    }

    public nzp(nzo nzoVar, xin xinVar, oic oicVar) {
        if (nzoVar != null) {
            this.b = nzoVar;
            this.c = xinVar;
            this.d = oicVar;
            return;
        }
        throw new NullPointerException("Null drawParams");
    }

    public static nzp a(nzo nzoVar, xin xinVar, oic oicVar) {
        oicVar.c(xinVar);
        return new nzp(nzoVar, xinVar, oicVar);
    }

    public final boolean b() {
        return oiu.c(this.c);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.cancel(true);
        this.d.close();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nzp) {
            nzp nzpVar = (nzp) obj;
            if (this.b.z(nzpVar.b) && this.c.equals(nzpVar.c) && this.d.equals(nzpVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        oic oicVar = this.d;
        xin xinVar = this.c;
        String obj = this.b.toString();
        String obj2 = xinVar.toString();
        String obj3 = oicVar.toString();
        return "DrawRequest{drawParams=" + obj + ", future=" + obj2 + ", callback=" + obj3 + "}";
    }

    public nzp() {
        throw null;
    }
}
