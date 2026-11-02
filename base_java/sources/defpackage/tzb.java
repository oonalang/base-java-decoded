package defpackage;
/* compiled from: PG */
/* renamed from: tzb  reason: default package */
/* loaded from: classes.dex */
public final class tzb {
    public final twt a;
    public final String b;

    public tzb(twt twtVar, String str) {
        if (twtVar != null) {
            this.a = twtVar;
            this.b = str;
            return;
        }
        throw new NullPointerException("Null name");
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tzb) {
            tzb tzbVar = (tzb) obj;
            if (this.a.equals(tzbVar.a) && ((str = this.b) != null ? str.equals(tzbVar.b) : tzbVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        vyr vyrVar = new vyr("");
        vyrVar.d();
        vyrVar.b("name", this.a);
        vyrVar.b("scheme", this.b);
        return vyrVar.toString();
    }

    public tzb() {
        throw null;
    }
}
