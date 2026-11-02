package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: emy  reason: default package */
/* loaded from: classes2.dex */
public final class emy extends ene {
    private final double a;

    public emy(double d) {
        this.a = d;
    }

    @Override // defpackage.enf
    public final int b() {
        return 4;
    }

    @Override // defpackage.ene, defpackage.enf
    public final double c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            if (enfVar.b() == 4 && Double.doubleToLongBits(this.a) == Double.doubleToLongBits(enfVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.a;
        return (int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32));
    }

    public final String toString() {
        return "FunctionArgsValue{doubleValue=" + this.a + "}";
    }
}
