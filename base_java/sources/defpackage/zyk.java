package defpackage;
/* compiled from: PG */
/* renamed from: zyk  reason: default package */
/* loaded from: classes3.dex */
public final class zyk {
    public final Integer a;
    public final zyj b;

    public zyk(Integer num, zyj zyjVar) {
        this.a = num;
        this.b = zyjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zyk) {
            zyk zykVar = (zyk) obj;
            Integer num = this.a;
            if (num != null ? num.equals(zykVar.a) : zykVar.a == null) {
                zyj zyjVar = this.b;
                if (zyjVar != null ? zyjVar.equals(zykVar.b) : zykVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        zyj zyjVar = this.b;
        if (zyjVar != null) {
            i = zyjVar.hashCode();
        }
        return (((hashCode ^ 1000003) * (-721379959)) ^ i) * 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "HybridConfig{preset=" + this.a + ", custom=null, cloudFailureFallbackConfig=" + valueOf + ", deviceFailureFallbackConfig=null}";
    }

    public zyk() {
        throw null;
    }
}
