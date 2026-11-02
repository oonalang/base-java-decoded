package defpackage;
/* compiled from: PG */
/* renamed from: wow  reason: default package */
/* loaded from: classes3.dex */
final class wow implements wog {
    private final wog a;
    private final Object b;

    public wow(wog wogVar, Object obj) {
        wrk.bA(wogVar, "log site key");
        this.a = wogVar;
        wrk.bA(obj, "log site qualifier");
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wow)) {
            return false;
        }
        wow wowVar = (wow) obj;
        if (!this.a.equals(wowVar.a) || !this.b.equals(wowVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        Object obj = this.b;
        String obj2 = this.a.toString();
        String obj3 = obj.toString();
        return "SpecializedLogSiteKey{ delegate='" + obj2 + "', qualifier='" + obj3 + "' }";
    }
}
