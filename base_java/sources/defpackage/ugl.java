package defpackage;
/* compiled from: PG */
/* renamed from: ugl  reason: default package */
/* loaded from: classes3.dex */
public final class ugl {
    public final acqz a;
    public final wfr b;

    public ugl(acqz acqzVar, wfr wfrVar) {
        if (acqzVar != null) {
            this.a = acqzVar;
            if (wfrVar != null) {
                this.b = wfrVar;
                return;
            }
            throw new NullPointerException("Null nativeDebugLogs");
        }
        throw new NullPointerException("Null debugLogs");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ugl) {
            ugl uglVar = (ugl) obj;
            if (this.a.equals(uglVar.a) && wrk.N(this.b, uglVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        wfr wfrVar = this.b;
        String obj = this.a.toString();
        String obj2 = wfrVar.toString();
        return "Snapshot{debugLogs=" + obj + ", nativeDebugLogs=" + obj2 + "}";
    }

    public ugl() {
        throw null;
    }
}
