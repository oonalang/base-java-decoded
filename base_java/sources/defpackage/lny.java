package defpackage;
/* compiled from: PG */
/* renamed from: lny  reason: default package */
/* loaded from: classes2.dex */
public final class lny extends loa {
    private final Ctry a;

    public lny(Ctry ctry) {
        this.a = ctry;
    }

    @Override // defpackage.loa, defpackage.lph
    public final Ctry a() {
        return this.a;
    }

    @Override // defpackage.lph
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lph) {
            lph lphVar = (lph) obj;
            if (lphVar.b() == 1 && this.a.equals(lphVar.a())) {
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
        return "TrainingTaskKey{federatedTrainingOptions=" + valueOf + "}";
    }
}
