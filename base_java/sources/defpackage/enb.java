package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: enb  reason: default package */
/* loaded from: classes2.dex */
public final class enb extends ene {
    private final long a;

    public enb(long j) {
        this.a = j;
    }

    @Override // defpackage.enf
    public final int b() {
        return 6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            if (enfVar.b() == 6 && this.a == enfVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ene, defpackage.enf
    public final long f() {
        return this.a;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "FunctionArgsValue{longValue=" + this.a + "}";
    }
}
