package defpackage;
/* compiled from: PG */
/* renamed from: mgq  reason: default package */
/* loaded from: classes2.dex */
public final class mgq {
    public final aalp a;
    public final vys b;
    private final vys c;
    private final vys d;

    public mgq(aalp aalpVar, vys vysVar, vys vysVar2, vys vysVar3) {
        this.a = aalpVar;
        this.c = vysVar;
        this.b = vysVar2;
        this.d = vysVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mgq) {
            mgq mgqVar = (mgq) obj;
            if (this.a.equals(mgqVar.a) && this.c.equals(mgqVar.c) && this.b.equals(mgqVar.b) && this.d.equals(mgqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        vys vysVar = this.d;
        vys vysVar2 = this.b;
        vys vysVar3 = this.c;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar3);
        String valueOf3 = String.valueOf(vysVar2);
        String valueOf4 = String.valueOf(vysVar);
        return "SodaInitParams{sodaCoreConfig=" + valueOf + ", sodaTransportFactory=" + valueOf2 + ", sodaDataProvider=" + valueOf3 + ", sodaApaAppFlow=" + valueOf4 + "}";
    }

    public mgq() {
        throw null;
    }
}
