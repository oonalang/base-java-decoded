package defpackage;
/* compiled from: PG */
/* renamed from: pto  reason: default package */
/* loaded from: classes2.dex */
public final class pto {
    public final boolean a;

    public pto(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pto) && this.a == ((pto) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.h(this.a);
    }

    public final String toString() {
        return "CommittedWordInfo(isAutoCorrection=" + this.a + ")";
    }
}
