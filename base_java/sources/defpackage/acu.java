package defpackage;
/* compiled from: PG */
/* renamed from: acu  reason: default package */
/* loaded from: classes2.dex */
public final class acu implements acv {
    public final aat a;

    public acu(aat aatVar) {
        this.a = aatVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof acu) && abyy.m(this.a, ((acu) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(activeCamera=" + this.a + ")";
    }
}
