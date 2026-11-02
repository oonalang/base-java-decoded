package defpackage;
/* compiled from: PG */
/* renamed from: ent  reason: default package */
/* loaded from: classes2.dex */
public final class ent {
    public final wfr a;

    public ent(wfr wfrVar) {
        if (wfrVar != null) {
            this.a = wfrVar;
            return;
        }
        throw new NullPointerException("Null responses");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ent) {
            return wrk.N(this.a, ((ent) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "TextEmbeddingResult{responses=" + obj + "}";
    }

    public ent() {
        throw null;
    }
}
