package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: enc  reason: default package */
/* loaded from: classes2.dex */
public final class enc extends ene {
    private final wfy a;

    public enc(wfy wfyVar) {
        this.a = wfyVar;
    }

    @Override // defpackage.enf
    public final int b() {
        return 7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            if (enfVar.b() == 7 && this.a.equals(enfVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ene, defpackage.enf
    public final wfy g() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "FunctionArgsValue{mapValue=" + valueOf + "}";
    }
}
