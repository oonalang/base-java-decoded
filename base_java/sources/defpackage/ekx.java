package defpackage;
/* compiled from: PG */
/* renamed from: ekx  reason: default package */
/* loaded from: classes2.dex */
public final class ekx {
    public final eiw a;
    public final ebp b;

    public ekx(eiw eiwVar, ebp ebpVar) {
        if (eiwVar != null) {
            this.a = eiwVar;
            if (ebpVar != null) {
                this.b = ebpVar;
                return;
            }
            throw new NullPointerException("Null disconnectSignal");
        }
        throw new NullPointerException("Null service");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ekx) {
            ekx ekxVar = (ekx) obj;
            if (this.a.equals(ekxVar.a) && this.b.equals(ekxVar.b)) {
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
        return "ServiceContext{service=" + obj + ", disconnectSignal=" + obj2 + "}";
    }

    public ekx() {
        throw null;
    }
}
