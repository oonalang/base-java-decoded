package defpackage;
/* compiled from: PG */
/* renamed from: cta  reason: default package */
/* loaded from: classes.dex */
public final class cta extends cft {
    public final csp a;

    public cta(csp cspVar) {
        this.a = cspVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.a.equals(((cta) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return 3063792 + this.a.hashCode();
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }

    public cta() {
        this(csp.a);
    }
}
