package defpackage;
/* compiled from: PG */
/* renamed from: nob  reason: default package */
/* loaded from: classes2.dex */
public final class nob {
    public static final nob a;
    public final wfr b;
    public final wfr c;
    public final wfr d;
    public final vys e;

    static {
        wfr wfrVar = wkw.a;
        a = new nob(wfrVar, wfrVar, wfrVar, vxc.a);
    }

    public nob(wfr wfrVar, wfr wfrVar2, wfr wfrVar3, vys vysVar) {
        if (wfrVar != null) {
            this.b = wfrVar;
            if (wfrVar2 != null) {
                this.c = wfrVar2;
                if (wfrVar3 != null) {
                    this.d = wfrVar3;
                    if (vysVar != null) {
                        this.e = vysVar;
                        return;
                    }
                    throw new NullPointerException("Null emojiContextResults");
                }
                throw new NullPointerException("Null curatedResults");
            }
            throw new NullPointerException("Null contextualResults");
        }
        throw new NullPointerException("Null recents");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nob) {
            nob nobVar = (nob) obj;
            if (wrk.N(this.b, nobVar.b) && wrk.N(this.c, nobVar.c) && wrk.N(this.d, nobVar.d) && this.e.equals(nobVar.e)) {
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
        wfr wfrVar = this.d;
        wfr wfrVar2 = this.c;
        String obj = this.b.toString();
        String obj2 = wfrVar2.toString();
        String obj3 = wfrVar.toString();
        String obj4 = vysVar.toString();
        return "ZeroStateResults{recents=" + obj + ", contextualResults=" + obj2 + ", curatedResults=" + obj3 + ", emojiContextResults=" + obj4 + "}";
    }

    public nob() {
        throw null;
    }
}
