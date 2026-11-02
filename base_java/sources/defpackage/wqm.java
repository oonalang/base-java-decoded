package defpackage;
/* compiled from: PG */
/* renamed from: wqm  reason: default package */
/* loaded from: classes.dex */
public final class wqm {
    public final wrz a;
    public final String b;

    public wqm(wrz wrzVar, String str) {
        wrk.bA(wrzVar, "parser");
        this.a = wrzVar;
        wrk.bA(str, "message");
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wqm) {
            wqm wqmVar = (wqm) obj;
            if (this.a.equals(wqmVar.a) && this.b.equals(wqmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }
}
