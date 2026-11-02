package defpackage;

import j$.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xog  reason: default package */
/* loaded from: classes3.dex */
public final class xog extends xtg {
    public static final Set a = (Set) xsg.a(new xmi(10));
    public final xoc b;
    public final xod c;
    public final xoe d;
    public final xof e;
    public final xkg f;
    public final xwh g;

    public xog(xoc xocVar, xod xodVar, xoe xoeVar, xkg xkgVar, xof xofVar, xwh xwhVar) {
        this.b = xocVar;
        this.c = xodVar;
        this.d = xoeVar;
        this.f = xkgVar;
        this.e = xofVar;
        this.g = xwhVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.e != xof.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xog)) {
            return false;
        }
        xog xogVar = (xog) obj;
        if (!Objects.equals(xogVar.b, this.b) || !Objects.equals(xogVar.c, this.c) || !Objects.equals(xogVar.d, this.d) || !Objects.equals(xogVar.f, this.f) || !Objects.equals(xogVar.e, this.e) || !Objects.equals(xogVar.g, this.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xog.class, this.b, this.c, this.d, this.f, this.e, this.g);
    }

    public final String toString() {
        return String.format("EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)", this.b, this.c, this.d, this.f, this.e, this.g);
    }
}
