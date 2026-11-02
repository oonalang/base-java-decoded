package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: emz  reason: default package */
/* loaded from: classes2.dex */
public final class emz extends ene {
    private final int a;

    public emz(int i) {
        this.a = i;
    }

    @Override // defpackage.enf
    public final int b() {
        return 3;
    }

    @Override // defpackage.ene, defpackage.enf
    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            if (enfVar.b() == 3 && this.a == enfVar.d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "FunctionArgsValue{intValue=" + this.a + "}";
    }
}
