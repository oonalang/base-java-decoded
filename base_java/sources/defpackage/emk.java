package defpackage;
/* compiled from: PG */
/* renamed from: emk  reason: default package */
/* loaded from: classes2.dex */
public final class emk {
    public final wfr a;

    public emk(wfr wfrVar) {
        if (wfrVar != null) {
            this.a = wfrVar;
            return;
        }
        throw new NullPointerException("Null citationSources");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof emk) {
            return wrk.N(this.a, ((emk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "CitationMetadata{citationSources=" + obj + "}";
    }

    public emk() {
        throw null;
    }
}
