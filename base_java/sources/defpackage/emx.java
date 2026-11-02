package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: emx  reason: default package */
/* loaded from: classes2.dex */
public final class emx extends ene {
    private final boolean a;

    public emx(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ene, defpackage.enf
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.enf
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            if (enfVar.b() == 2 && this.a == enfVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return "FunctionArgsValue{boolValue=" + this.a + "}";
    }
}
