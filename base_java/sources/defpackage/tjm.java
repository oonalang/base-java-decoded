package defpackage;
/* compiled from: PG */
/* renamed from: tjm  reason: default package */
/* loaded from: classes3.dex */
public final class tjm extends tjn {
    private final String a;
    private final String b;
    private final String c;

    public tjm(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.tjn
    public final String a() {
        return this.c;
    }

    @Override // defpackage.tjn
    public final String b() {
        return this.b;
    }

    @Override // defpackage.tjn
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tjn) {
            tjn tjnVar = (tjn) obj;
            if (this.a.equals(tjnVar.c()) && this.b.equals(tjnVar.b()) && this.c.equals(tjnVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }
}
