package defpackage;
/* compiled from: PG */
/* renamed from: gdz  reason: default package */
/* loaded from: classes.dex */
public final class gdz extends gfh {
    private final gfe a;

    public gdz(gfe gfeVar) {
        this.a = gfeVar;
    }

    @Override // defpackage.gfh
    public final gfe a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gfh) {
            return this.a.equals(((gfh) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "MappingUpdatedNotification{keywordMappings=" + obj + "}";
    }
}
