package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ukt  reason: default package */
/* loaded from: classes.dex */
public final class ukt implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final aavm g;
    private final aavm h;
    private final aavm i;
    private final aavm j;
    private final aavm k;
    private final aavm l;
    private final aavm m;
    private final /* synthetic */ int n;

    public ukt(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, aavm aavmVar12, aavm aavmVar13, int i) {
        this.n = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
        this.g = aavmVar7;
        this.h = aavmVar8;
        this.i = aavmVar9;
        this.j = aavmVar10;
        this.k = aavmVar11;
        this.l = aavmVar12;
        this.m = aavmVar13;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.n != 0) {
            uqx uqxVar = (uqx) this.i.get();
            Object obj = ((aavi) this.d).a;
            tpa tpaVar = ((sww) this.k).get();
            kzk kzkVar = (kzk) obj;
            aavm aavmVar = this.a;
            aavm aavmVar2 = this.l;
            tpa tpaVar2 = ((sws) this.b).get();
            tpa tpaVar3 = ((sub) aavmVar2).get();
            svo svoVar = (svo) aavmVar.get();
            tpa tpaVar4 = (tpa) ((aavi) this.g).a;
            svz svzVar = (svz) this.e.get();
            aavm aavmVar3 = this.h;
            kzk kzkVar2 = ((smh) this.m).get();
            sqk sqkVar = (sqk) aavmVar3.get();
            aavm aavmVar4 = this.f;
            return new sme(uqxVar, tpaVar, kzkVar, tpaVar2, tpaVar3, svoVar, tpaVar4, svzVar, kzkVar2, sqkVar, ((scl) this.j).get(), ((skp) this.c).get(), (abwm) aavmVar4.get());
        }
        aavm aavmVar5 = this.c;
        aavm aavmVar6 = this.b;
        uqx uqxVar2 = ((uis) this.a).get();
        Context a = ((tpb) aavmVar6).a();
        tpa tpaVar5 = (tpa) aavmVar5.get();
        aavm aavmVar7 = this.h;
        aavm aavmVar8 = this.e;
        aatk a2 = aavg.a(this.d);
        Object obj2 = aavmVar8.get();
        Executor executor = (Executor) aavmVar7.get();
        Object obj3 = ((aavi) this.m).a;
        aavm aavmVar9 = this.l;
        aavm aavmVar10 = this.k;
        ukp ukpVar = (ukp) obj2;
        aavm aavmVar11 = this.j;
        aavm aavmVar12 = this.g;
        return new uks(uqxVar2, a, tpaVar5, a2, ukpVar, this.f, aavmVar12, executor, ((uln) this.i).get(), aavmVar11, ((ulc) aavmVar10).get(), ((ule) aavmVar9).get(), (vys) obj3);
    }

    public ukt(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, aavm aavmVar12, aavm aavmVar13, int i, byte[] bArr) {
        this.n = i;
        this.i = aavmVar;
        this.k = aavmVar2;
        this.d = aavmVar3;
        this.b = aavmVar4;
        this.l = aavmVar5;
        this.a = aavmVar6;
        this.g = aavmVar7;
        this.e = aavmVar8;
        this.m = aavmVar9;
        this.h = aavmVar10;
        this.j = aavmVar11;
        this.c = aavmVar12;
        this.f = aavmVar13;
    }
}
