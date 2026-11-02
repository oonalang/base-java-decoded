package defpackage;
/* compiled from: PG */
/* renamed from: ttw  reason: default package */
/* loaded from: classes.dex */
final class ttw {
    public final wfr a;
    public final String b;

    public ttw(wfr wfrVar, String str) {
        this.a = wfrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ttw) {
            ttw ttwVar = (ttw) obj;
            wfr wfrVar = this.a;
            if (wfrVar != null ? wrk.N(wfrVar, ttwVar.a) : ttwVar.a == null) {
                String str = this.b;
                if (str != null ? str.equals(ttwVar.b) : ttwVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        wfr wfrVar = this.a;
        int i = 0;
        if (wfrVar == null) {
            hashCode = 0;
        } else {
            hashCode = wfrVar.hashCode();
        }
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "CustomValues{downloadUrls=" + valueOf + ", downloadPackingScheme=" + this.b + "}";
    }

    public ttw() {
        throw null;
    }
}
