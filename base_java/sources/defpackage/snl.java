package defpackage;
/* compiled from: PG */
/* renamed from: snl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class snl implements abyc {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ snl(hmu hmuVar, boolean z, int i) {
        this.c = i;
        this.b = hmuVar;
        this.a = z;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        snn snnVar;
        Object obj2;
        vrp vrpVar;
        if (this.c != 0) {
            vrp vrpVar2 = (vrp) obj;
            Object obj3 = this.b;
            if (vrpVar2 == vrp.b) {
                vuh vuhVar = ((hmu) obj3).g;
                if (vuhVar != null) {
                    if (this.a) {
                        vrpVar = vrp.c;
                    } else {
                        vrpVar = vrp.d;
                    }
                    vuhVar.g(vrpVar, false);
                }
            } else if (vrpVar2 == vrp.d) {
                ((hmu) obj3).a();
            }
            return abui.a;
        }
        snq snqVar = (snq) obj;
        abyy.h(snqVar, "it");
        sno a = sno.a(snqVar.d, true, false, 2);
        boolean z = this.a;
        if (z) {
            Object obj4 = this.b;
            snnVar = new snn(null);
            obj2 = obj4;
        } else {
            Object obj5 = snqVar.g;
            snnVar = snqVar.i;
            obj2 = obj5;
        }
        return snq.f(snqVar, null, null, false, a, null, 0, (kse) obj2, z, snnVar, null, false, null, null, false, 15923);
    }

    public /* synthetic */ snl(boolean z, kse kseVar, int i) {
        this.c = i;
        this.a = z;
        this.b = kseVar;
    }
}
