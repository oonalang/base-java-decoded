package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gfi  reason: default package */
/* loaded from: classes2.dex */
public final class gfi {
    static final gfi a = new gfi("", oii.k(wkw.a));
    public final String b;
    public final oii c;

    public gfi(String str, oii oiiVar) {
        if (str != null) {
            this.b = str;
            if (oiiVar != null) {
                this.c = oiiVar;
                return;
            }
            throw new NullPointerException("Null predictQueriesFuture");
        }
        throw new NullPointerException("Null conversationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gfi) {
            gfi gfiVar = (gfi) obj;
            if (this.b.equals(gfiVar.b) && this.c.equals(gfiVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String obj = this.c.toString();
        return "Cache{conversationContext=" + this.b + ", predictQueriesFuture=" + obj + "}";
    }

    public gfi() {
        throw null;
    }
}
