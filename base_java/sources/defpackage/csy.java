package defpackage;
/* compiled from: PG */
/* renamed from: csy  reason: default package */
/* loaded from: classes2.dex */
public final class csy extends cft {
    public final csp a = csp.a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.a.equals(((csy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return 3063575 + this.a.hashCode();
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
