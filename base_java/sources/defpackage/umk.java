package defpackage;
/* compiled from: PG */
/* renamed from: umk  reason: default package */
/* loaded from: classes3.dex */
public final class umk implements uhq {
    private final vys a;
    private final vys b;
    private final int c;

    public umk(vys vysVar, vys vysVar2) {
        this.c = 1;
        this.a = vysVar;
        this.b = vysVar2;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        if (this.c == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof umk)) {
            return false;
        }
        umk umkVar = (umk) obj;
        int i = this.c;
        int i2 = umkVar.c;
        if (i != 0) {
            if (i2 == 1 && this.a.equals(umkVar.a) && this.b.equals(umkVar.b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        a.aH(this.c);
        return 395873938;
    }

    public final String toString() {
        vys vysVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar);
        return "StartupConfigurations{enablement=" + uhr.a(this.c) + ", metricExtensionProvider=" + valueOf + ", customTimestampProvider=" + valueOf2 + "}";
    }

    public umk() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
