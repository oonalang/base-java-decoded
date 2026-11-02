package defpackage;
/* compiled from: PG */
/* renamed from: tjy  reason: default package */
/* loaded from: classes3.dex */
public final class tjy {
    public final wfy a;

    public tjy(wfy wfyVar) {
        this.a = wfyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tjy) {
            return this.a.equals(((tjy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "DiagnosticInfo{backgroundTaskLastRunTimestamps=" + valueOf + "}";
    }

    public tjy() {
        throw null;
    }
}
