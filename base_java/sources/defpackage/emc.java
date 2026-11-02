package defpackage;
/* compiled from: PG */
/* renamed from: emc  reason: default package */
/* loaded from: classes2.dex */
public final class emc {
    public final eof a;
    public final boolean b;

    public emc(eof eofVar, boolean z) {
        this.a = eofVar;
        this.b = z;
    }

    public static emc a(eky ekyVar) {
        if (ekyVar instanceof ema) {
            ema emaVar = (ema) ekyVar;
            return new emc(new eof(emaVar.i), emaVar.g());
        }
        return new emc(new eof(vxb.a), false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof emc) {
            emc emcVar = (emc) obj;
            if (this.a.equals(emcVar.a) && this.b == emcVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ (hashCode * 1000003);
    }

    public final String toString() {
        String obj = this.a.toString();
        return "ApiCallContext{startTime=" + obj + ", isServiceOriginallyBound=" + this.b + "}";
    }

    public emc() {
        throw null;
    }
}
