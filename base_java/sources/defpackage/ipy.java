package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ipy  reason: default package */
/* loaded from: classes2.dex */
public final class ipy extends dqa {
    public static final ipy a = new ipy(null, null, null, wkw.a);
    public static final /* synthetic */ int f = 0;
    public final yuk b;
    public final yjr c;
    public final yjr d;
    public final wfr e;

    public ipy(yuk yukVar, yjr yjrVar, yjr yjrVar2, wfr wfrVar) {
        this.b = yukVar;
        this.c = yjrVar;
        this.d = yjrVar2;
        this.e = wfrVar;
    }

    public final ipy a(wfr wfrVar) {
        return new ipy(this.b, this.c, this.d, wfrVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ipy) {
            ipy ipyVar = (ipy) obj;
            if (Objects.equals(this.b, ipyVar.b) && Objects.equals(this.c, ipyVar.c) && Objects.equals(this.d, ipyVar.d) && Objects.equals(this.e, ipyVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        boolean z;
        boolean z2 = true;
        boolean z3 = !this.e.isEmpty();
        StringBuilder sb = new StringBuilder("State{configInitialized=");
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append(", sanitizedLayoutInitialized=");
        if (this.d == null) {
            z2 = false;
        }
        sb.append(z2);
        sb.append(", blocklistInitialized=");
        sb.append(z3);
        sb.append("}");
        return sb.toString();
    }

    public final ipy z(yuk yukVar) {
        return new ipy(yukVar, this.c, this.d, this.e);
    }
}
