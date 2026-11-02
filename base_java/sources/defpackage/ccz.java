package defpackage;
/* compiled from: PG */
/* renamed from: ccz  reason: default package */
/* loaded from: classes2.dex */
public final class ccz {
    private final mz a;
    private final cas b;

    public ccz(mz mzVar, cas casVar) {
        abyy.h(mzVar, "callback");
        this.a = mzVar;
        this.b = casVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccz)) {
            return false;
        }
        ccz cczVar = (ccz) obj;
        if (abyy.m(this.a, cczVar.a) && abyy.m(this.b, cczVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        cas casVar = this.b;
        if (casVar == null) {
            hashCode = 0;
        } else {
            hashCode = casVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ")";
    }

    public ccz() {
        throw null;
    }
}
