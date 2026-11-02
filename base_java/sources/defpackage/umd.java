package defpackage;
/* compiled from: PG */
/* renamed from: umd  reason: default package */
/* loaded from: classes3.dex */
public final class umd implements uhq {
    public final int a;
    public final vys b;
    private final wfr c;
    private final int d;

    public umd(int i, int i2, vys vysVar, wfr wfrVar) {
        this.d = 2;
        this.a = 50;
        this.b = vysVar;
        this.c = wfrVar;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof umd)) {
            return false;
        }
        umd umdVar = (umd) obj;
        int i = this.d;
        int i2 = umdVar.d;
        if (i != 0) {
            if (i == i2 && this.a == umdVar.a && this.b.equals(umdVar.b) && wrk.N(this.c, umdVar.c)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.aH(i);
        return this.c.hashCode() ^ ((((((((i ^ 1000003) * 1000003) ^ this.a) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003);
    }

    public final String toString() {
        wfr wfrVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(wfrVar);
        return "NetworkConfigurations{enablement=" + uhr.a(this.d) + ", batchSize=" + this.a + ", urlSanitizer=null, enableUrlAutoSanitization=false, metricExtensionProvider=" + valueOf + ", customDomainAllowlist=" + valueOf2 + "}";
    }

    public umd() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
