package defpackage;
/* compiled from: PG */
/* renamed from: lnz  reason: default package */
/* loaded from: classes2.dex */
public final class lnz extends loa {
    private final tsa a;

    public lnz(tsa tsaVar) {
        this.a = tsaVar;
    }

    @Override // defpackage.lph
    public final int b() {
        return 2;
    }

    @Override // defpackage.loa, defpackage.lph
    public final tsa c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lph) {
            lph lphVar = (lph) obj;
            if (lphVar.b() == 2 && this.a.equals(lphVar.c())) {
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
        return "TrainingTaskKey{personalizedTrainingOptions=" + valueOf + "}";
    }
}
