package defpackage;
/* compiled from: PG */
/* renamed from: snj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class snj implements abyc {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ snj(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        snn snnVar;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    snq snqVar = (snq) obj;
                    abyy.h(snqVar, "it");
                    sno snoVar = new sno(false, false, false, false);
                    if (this.a) {
                        snnVar = new snn(null);
                    } else {
                        snnVar = snqVar.i;
                    }
                    return snq.f(snqVar, null, null, true, snoVar, null, 0, null, false, snnVar, null, false, null, null, false, 16115);
                }
                snq snqVar2 = (snq) obj;
                abyy.h(snqVar2, "it");
                return snq.f(snqVar2, null, null, false, null, null, 0, null, false, snn.a(snqVar2.i, this.a, false, false, null, 14), null, false, null, null, false, 16127);
            }
            zi ziVar = (zi) obj;
            abyy.h(ziVar, "frameMetadata");
            int i2 = px.a;
            return Boolean.valueOf(apq.a(px.a(ziVar), this.a));
        }
        snq snqVar3 = (snq) obj;
        abyy.h(snqVar3, "it");
        return snq.f(snqVar3, null, null, false, null, null, 0, null, false, null, null, this.a, null, null, false, 15359);
    }
}
