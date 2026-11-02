package defpackage;
/* compiled from: PG */
/* renamed from: uht  reason: default package */
/* loaded from: classes.dex */
public final class uht implements uhq {
    private final int a;
    private final sjk b;

    public uht(int i, sjk sjkVar) {
        this.a = i;
        this.b = sjkVar;
    }

    public static final umr d() {
        umr umrVar = new umr(null);
        umrVar.c = new Object();
        umrVar.b = 1;
        umrVar.a = (byte) 1;
        return umrVar;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uht)) {
            return false;
        }
        uht uhtVar = (uht) obj;
        int i = this.a;
        int i2 = uhtVar.a;
        if (i != 0) {
            if (i == i2 && this.b.equals(uhtVar.b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.aH(i);
        return this.b.hashCode() ^ ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "BatteryConfigurations{enablement=" + uhr.a(this.a) + ", chargeCounterEnabled=false, metricExtensionProvider=" + valueOf + "}";
    }

    public uht() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
