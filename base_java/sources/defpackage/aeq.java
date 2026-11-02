package defpackage;
/* compiled from: PG */
/* renamed from: aeq  reason: default package */
/* loaded from: classes2.dex */
public final class aeq extends jv {
    public final aat a;

    public aeq(aat aatVar) {
        abyy.h(aatVar, "activeCamera");
        this.a = aatVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aeq) && abyy.m(this.a, ((aeq) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestClose(activeCamera=" + this.a + ")";
    }
}
