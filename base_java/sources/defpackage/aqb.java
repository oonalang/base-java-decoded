package defpackage;
/* compiled from: PG */
/* renamed from: aqb  reason: default package */
/* loaded from: classes2.dex */
public final class aqb {
    private final Object a;

    public aqb(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqb) {
            return this.a.equals(((aqb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.a + "}";
    }

    public aqb() {
        throw null;
    }
}
