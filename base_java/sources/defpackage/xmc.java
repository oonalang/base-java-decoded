package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xmc  reason: default package */
/* loaded from: classes3.dex */
public final class xmc extends xtg {
    public final xmb a;
    public final String b;
    public final xtg c;
    private final xma d;

    public xmc(xmb xmbVar, String str, xma xmaVar, xtg xtgVar) {
        this.a = xmbVar;
        this.b = str;
        this.d = xmaVar;
        this.c = xtgVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.a != xmb.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xmc)) {
            return false;
        }
        xmc xmcVar = (xmc) obj;
        if (!xmcVar.d.equals(this.d) || !xmcVar.c.equals(this.c) || !xmcVar.b.equals(this.b) || !xmcVar.a.equals(this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xmc.class, this.b, this.d, this.c, this.a);
    }

    public final String toString() {
        String obj = this.c.toString();
        return "LegacyKmsEnvelopeAead Parameters (kekUri: " + this.b + ", dekParsingStrategy: " + this.d.g + ", dekParametersForNewKeys: " + obj + ", variant: " + this.a.c + ")";
    }
}
