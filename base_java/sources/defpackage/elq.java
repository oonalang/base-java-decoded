package defpackage;
/* compiled from: PG */
/* renamed from: elq  reason: default package */
/* loaded from: classes2.dex */
public final class elq {
    public final Object a;
    public final ebp b;

    public elq(Object obj, ebp ebpVar) {
        if (obj != null) {
            this.a = obj;
            this.b = ebpVar;
            return;
        }
        throw new NullPointerException("Null getService");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof elq) {
            elq elqVar = (elq) obj;
            if (this.a.equals(elqVar.a) && this.b.equals(elqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        ebp ebpVar = this.b;
        String obj = this.a.toString();
        String obj2 = ebpVar.toString();
        return "InferenceServiceContext{getService=" + obj + ", disconnectSignal=" + obj2 + "}";
    }

    protected elq() {
        throw null;
    }
}
