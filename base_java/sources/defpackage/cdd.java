package defpackage;
/* compiled from: PG */
/* renamed from: cdd  reason: default package */
/* loaded from: classes2.dex */
public final class cdd extends bnb {
    private final ccv a;

    public cdd(ccv ccvVar) {
        this.a = ccvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && abyy.m(this.a, ((cdd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.a + ", direction=-1)";
    }
}
