package defpackage;
/* compiled from: PG */
/* renamed from: lji  reason: default package */
/* loaded from: classes2.dex */
public final class lji {
    public final lik a;
    public final kjx b;

    public lji(lik likVar, kjx kjxVar) {
        if (likVar != null) {
            this.a = likVar;
            this.b = kjxVar;
            return;
        }
        throw new NullPointerException("Null handle");
    }

    public final boolean equals(Object obj) {
        kjx kjxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lji) {
            lji ljiVar = (lji) obj;
            if (this.a.equals(ljiVar.a) && ((kjxVar = this.b) != null ? kjxVar.equals(ljiVar.b) : ljiVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        kjx kjxVar = this.b;
        if (kjxVar == null) {
            hashCode = 0;
        } else {
            hashCode = kjxVar.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        kjx kjxVar = this.b;
        String obj = this.a.toString();
        String valueOf = String.valueOf(kjxVar);
        return "InitializedHandle{handle=" + obj + ", appSideVmProcess=" + valueOf + "}";
    }

    public lji() {
        throw null;
    }
}
