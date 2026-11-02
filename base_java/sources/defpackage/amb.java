package defpackage;
/* compiled from: PG */
/* renamed from: amb  reason: default package */
/* loaded from: classes2.dex */
public final class amb {
    private final ave a;

    public amb(ave aveVar) {
        this.a = aveVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof amb) && this.a.equals(((amb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (-721379959);
    }

    public final String toString() {
        return "Event{eventCode=0, surfaceOutput=" + this.a + "}";
    }

    public amb() {
        throw null;
    }
}
