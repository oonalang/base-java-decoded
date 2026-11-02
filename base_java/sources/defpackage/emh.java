package defpackage;
/* compiled from: PG */
/* renamed from: emh  reason: default package */
/* loaded from: classes2.dex */
public final class emh {
    private final String a;

    public emh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof emh) {
            return this.a.equals(((emh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LegionResultMetadata{modelVersion=" + this.a + "}";
    }

    public emh() {
        throw null;
    }
}
