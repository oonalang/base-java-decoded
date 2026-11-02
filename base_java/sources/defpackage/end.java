package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: end  reason: default package */
/* loaded from: classes2.dex */
public final class end extends ene {
    private final String a;

    public end(String str) {
        this.a = str;
    }

    @Override // defpackage.enf
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            if (enfVar.b() == 1 && this.a.equals(enfVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ene, defpackage.enf
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FunctionArgsValue{stringValue=" + this.a + "}";
    }
}
