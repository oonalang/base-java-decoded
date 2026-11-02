package defpackage;
/* compiled from: PG */
/* renamed from: rbe  reason: default package */
/* loaded from: classes2.dex */
public final class rbe {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public rbe(boolean z, String str, String str2, String str3) {
        abyy.h(str, "title");
        abyy.h(str2, "contactName");
        abyy.h(str3, "text");
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbe)) {
            return false;
        }
        rbe rbeVar = (rbe) obj;
        if (this.a == rbeVar.a && abyy.m(this.b, rbeVar.b) && abyy.m(this.c, rbeVar.c) && abyy.m(this.d, rbeVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.h(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "SuperIconConversationMessage(isSent=" + this.a + ", title=" + this.b + ", contactName=" + this.c + ", text=" + this.d + ")";
    }
}
