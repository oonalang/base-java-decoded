package defpackage;
/* compiled from: PG */
/* renamed from: uru  reason: default package */
/* loaded from: classes.dex */
final class uru {
    public final upz a;
    public final urv b;

    public uru(upz upzVar, urv urvVar) {
        this.a = upzVar;
        this.b = urvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uru) {
            uru uruVar = (uru) obj;
            upz upzVar = this.a;
            if (upzVar != null ? upzVar.equals(uruVar.a) : uruVar.a == null) {
                if (this.b.equals(uruVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        upz upzVar = this.a;
        if (upzVar == null) {
            hashCode = 0;
        } else {
            hashCode = upzVar.hashCode();
        }
        return this.b.hashCode() ^ ((hashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        urv urvVar = this.b;
        String valueOf = String.valueOf(this.a);
        String obj = urvVar.toString();
        return "SnapshotBlobAndResult{snapshotBlob=" + valueOf + ", snapshotResult=" + obj + "}";
    }

    public uru() {
        throw null;
    }
}
