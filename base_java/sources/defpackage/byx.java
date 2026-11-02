package defpackage;
/* compiled from: PG */
/* renamed from: byx  reason: default package */
/* loaded from: classes2.dex */
public final class byx {
    public final bza a;
    public final abyc b;

    public byx(bza bzaVar, abyc abycVar) {
        this.a = bzaVar;
        this.b = abycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byx)) {
            return false;
        }
        byx byxVar = (byx) obj;
        if (abyy.m(this.a, byxVar.a) && abyy.m(this.b, byxVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        abyc abycVar = this.b;
        if (abycVar == null) {
            hashCode = 0;
        } else {
            hashCode = abycVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CallbackEntry(surfaceControl=" + this.a + ", callback=" + this.b + ")";
    }
}
