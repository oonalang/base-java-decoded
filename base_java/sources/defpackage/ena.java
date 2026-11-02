package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ena  reason: default package */
/* loaded from: classes2.dex */
public final class ena extends ene {
    private final wfr a;

    public ena(wfr wfrVar) {
        this.a = wfrVar;
    }

    @Override // defpackage.enf
    public final int b() {
        return 5;
    }

    @Override // defpackage.ene, defpackage.enf
    public final wfr e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            if (enfVar.b() == 5 && wrk.N(this.a, enfVar.e())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "FunctionArgsValue{listValue=" + valueOf + "}";
    }
}
