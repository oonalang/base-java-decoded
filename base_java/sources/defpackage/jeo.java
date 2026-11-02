package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jeo  reason: default package */
/* loaded from: classes.dex */
public final class jeo {
    public static final jeo a = new jeo("", wkw.a);
    public final String b;
    public final wfr c;

    public jeo(String str, wfr wfrVar) {
        this.b = str;
        if (wfrVar != null) {
            this.c = wfrVar;
            return;
        }
        throw new NullPointerException("Null predictions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jeo) {
            jeo jeoVar = (jeo) obj;
            if (this.b.equals(jeoVar.b) && wrk.N(this.c, jeoVar.c)) {
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
        return "CachedPredictions{chat=" + this.b + ", predictions=" + obj + "}";
    }

    public jeo() {
        throw null;
    }
}
