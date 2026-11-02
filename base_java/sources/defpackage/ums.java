package defpackage;
/* compiled from: PG */
/* renamed from: ums  reason: default package */
/* loaded from: classes.dex */
public final class ums implements uhq {
    public final vys a;
    private final int b;

    public ums(int i, vys vysVar) {
        this.b = i;
        this.a = vysVar;
    }

    public static final umr d() {
        umr umrVar = new umr();
        umrVar.b();
        umrVar.c = vxc.a;
        umrVar.b = 1;
        return umrVar;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        int i = this.b;
        if (i == 3 || i == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ums)) {
            return false;
        }
        ums umsVar = (ums) obj;
        int i = this.b;
        int i2 = umsVar.b;
        if (i != 0) {
            if (i == i2 && this.a.equals(umsVar.a)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.aH(i);
        return (this.a.hashCode() ^ ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003)) * 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "StorageConfigurations{enablement=" + uhr.a(this.b) + ", manualCapture=false, dirStatsConfigurations=" + valueOf + ", generalConfigurationsMetricExtension=null}";
    }

    public ums() {
        throw null;
    }

    @Override // defpackage.uhq
    public final void c() {
    }
}
