package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: jnv  reason: default package */
/* loaded from: classes.dex */
public final class jnv implements grt {
    private final /* synthetic */ int a;
    private final Object b;

    public jnv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.grt
    public final /* synthetic */ gue c(Context context, pei peiVar, guf gufVar, gry gryVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                if (i != 2) {
                    ujh ujhVar = (ujh) obj;
                    qou a = ((qpb) ujhVar.d).a();
                    gvh gvhVar = ((gvi) ujhVar.f).get();
                    Object obj2 = ujhVar.c;
                    gvk gvkVar = new gvk();
                    dfx dfxVar = ((gvj) ujhVar.e).get();
                    Object obj3 = ((aavi) ujhVar.g).a;
                    Object obj4 = ujhVar.b;
                    return new jop(context, peiVar, gufVar, gryVar, a, gvhVar, gvkVar, dfxVar, (kzk) obj3, nip.b(), ((jml) ujhVar.a).get());
                }
                ujh ujhVar2 = (ujh) obj;
                qou a2 = ((qpb) ujhVar2.g).a();
                gvh gvhVar2 = ((gvi) ujhVar2.a).get();
                Object obj5 = ujhVar2.c;
                gvk gvkVar2 = new gvk();
                dfx dfxVar2 = ((gvj) ujhVar2.f).get();
                Object obj6 = ((aavi) ujhVar2.d).a;
                Object obj7 = ujhVar2.b;
                return new joo(context, peiVar, gufVar, gryVar, a2, gvhVar2, gvkVar2, dfxVar2, (kzk) obj6, nip.b(), ((jml) ujhVar2.e).get());
            }
            ujh ujhVar3 = (ujh) this.b;
            gjw gjwVar = ((jhf) ujhVar3.a).get();
            ngr ngrVar = ((jhg) ujhVar3.f).get();
            gmv gmvVar = ((gmw) ujhVar3.e).get();
            Object obj8 = ujhVar3.d;
            xir a3 = nip.a();
            Object obj9 = ujhVar3.c;
            return new jhe(context, peiVar, gufVar, gryVar, gjwVar, ngrVar, gmvVar, a3, nip.b(), ((qpb) ujhVar3.b).a(), ((gnb) ujhVar3.g).a());
        }
        jnu jnuVar = (jnu) this.b;
        qou a4 = ((qpb) jnuVar.a).a();
        gvh gvhVar3 = ((gvi) jnuVar.b).get();
        aavm aavmVar = jnuVar.c;
        gvk gvkVar3 = new gvk();
        dfx dfxVar3 = ((gvj) jnuVar.d).get();
        Object obj10 = ((aavi) jnuVar.e).a;
        Object obj11 = ((aavi) jnuVar.f).a;
        aavm aavmVar2 = jnuVar.g;
        return new jnt(context, peiVar, gufVar, gryVar, a4, gvhVar3, gvkVar3, dfxVar3, (kzk) obj10, (kzk) obj11, nip.b(), ((jml) jnuVar.h).get());
    }

    @Override // defpackage.grt
    public final /* synthetic */ wgz s() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new wlo(grx.b);
                }
                return gjl.aB();
            }
            return gjl.aB();
        }
        return gjl.aB();
    }
}
