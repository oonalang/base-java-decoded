package defpackage;
/* compiled from: PG */
/* renamed from: gny  reason: default package */
/* loaded from: classes2.dex */
public final class gny implements goa {
    public final String a;
    public final String b;
    public final String c;
    private final wxq d;

    public gny(String str, String str2, String str3) {
        abyy.h(str, "feedbackToken");
        abyy.h(str2, "prompt");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wxq.CUSTOM_GENERATED_STICKER;
    }

    @Override // defpackage.goa
    public final wxq a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gny)) {
            return false;
        }
        gny gnyVar = (gny) obj;
        if (abyy.m(this.a, gnyVar.a) && abyy.m(this.b, gnyVar.b) && abyy.m(this.c, gnyVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() * 31) + this.b.hashCode();
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Generated(feedbackToken=" + this.a + ", prompt=" + this.b + ", emotion=" + this.c + ")";
    }
}
