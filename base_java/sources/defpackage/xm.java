package defpackage;
/* compiled from: PG */
/* renamed from: xm  reason: default package */
/* loaded from: classes2.dex */
public final class xm {
    public final int a;

    public final boolean equals(Object obj) {
        if ((obj instanceof xm) && this.a == ((xm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "AudioRestrictionMode(value=" + this.a + ")";
    }
}
