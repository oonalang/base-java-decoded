package defpackage;
/* compiled from: PG */
/* renamed from: sih  reason: default package */
/* loaded from: classes2.dex */
public final class sih extends sit {
    public final int a;

    public sih(int i) {
        super(null, null);
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sih) && this.a == ((sih) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "SelectNth(ordinal=" + this.a + ")";
    }
}
