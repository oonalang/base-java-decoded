package defpackage;
/* compiled from: PG */
/* renamed from: umz  reason: default package */
/* loaded from: classes3.dex */
public final class umz implements uhq {
    private final int a;
    private final int b;
    private final ukq c;

    public umz(ukq ukqVar) {
        this.b = 2;
        this.a = 10;
        this.c = ukqVar;
    }

    @Override // defpackage.uhq
    public final int a() {
        return this.a;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof umz)) {
            return false;
        }
        umz umzVar = (umz) obj;
        int i = this.b;
        int i2 = umzVar.b;
        if (i != 0) {
            if (i == i2 && this.a == umzVar.a && this.c.equals(umzVar.c)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.aH(i);
        ukq ukqVar = this.c;
        return ((((((this.a ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ ukqVar.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return "TraceConfigurations{enablement=" + uhr.a(this.b) + ", rateLimitPerSecond=" + this.a + ", dynamicSampler=" + valueOf + ", recordTimerDuration=false, sendEmptyTraces=false}";
    }

    public umz() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
