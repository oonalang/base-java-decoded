package defpackage;
/* compiled from: PG */
/* renamed from: cql  reason: default package */
/* loaded from: classes2.dex */
public final class cql {
    public static final cql a = new cql("LOCALE", 0);
    public static final cql b = new cql("LEFT_TO_RIGHT", 1);
    public static final cql c = new cql("RIGHT_TO_LEFT", 2);
    public static final cql d = new cql("TOP_TO_BOTTOM", 3);
    public static final cql e = new cql("BOTTOM_TO_TOP", 4);
    private final String f;
    private final int g;

    private cql(String str, int i) {
        this.f = str;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cql)) {
            return false;
        }
        cql cqlVar = (cql) obj;
        if (abyy.m(this.f, cqlVar.f) && this.g == cqlVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f.hashCode() * 31) + this.g;
    }

    public final String toString() {
        return this.f;
    }
}
