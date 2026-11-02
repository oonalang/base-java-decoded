package defpackage;
/* compiled from: PG */
/* renamed from: nlc  reason: default package */
/* loaded from: classes2.dex */
public final class nlc {
    public static final nlc a = a("", "", "");
    public final String b;
    public final vys c;
    public final vys d;
    public final vys e;

    public nlc(String str, vys vysVar, vys vysVar2, vys vysVar3) {
        if (str != null) {
            this.b = str;
            this.c = vysVar;
            this.d = vysVar2;
            this.e = vysVar3;
            return;
        }
        throw new NullPointerException("Null primaryEmoji");
    }

    public static nlc a(String str, String str2, String str3) {
        return new nlc(str, rru.z(str2), rru.z(str3), vxc.a);
    }

    public final String b() {
        vys vysVar = this.c;
        boolean f = vysVar.f();
        rxh.j(f, "Secondary emoji is absent, cannot create mixing query parameter");
        if (!f) {
            return "";
        }
        String str = this.b;
        Object b = vysVar.b();
        return str + "_" + ((String) b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nlc) {
            nlc nlcVar = (nlc) obj;
            if (this.b.equals(nlcVar.b) && this.c.equals(nlcVar.c) && this.d.equals(nlcVar.d) && this.e.equals(nlcVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
        return this.e.hashCode() ^ (((hashCode * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.e;
        vys vysVar2 = this.d;
        String obj = this.c.toString();
        String obj2 = vysVar2.toString();
        String obj3 = vysVar.toString();
        return "ContentSuggestionQueries{primaryEmoji=" + this.b + ", secondaryEmoji=" + obj + ", tertiaryEmoji=" + obj2 + ", searchTerm=" + obj3 + "}";
    }

    public nlc() {
        throw null;
    }
}
