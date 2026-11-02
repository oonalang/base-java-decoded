package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ukg  reason: default package */
/* loaded from: classes.dex */
public final class ukg implements aavh {
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
    private final /* synthetic */ int l;

    public ukg(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, int i) {
        this.l = i;
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
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        int i = this.l;
        if (i != 0) {
            if (i != 1) {
                aavm aavmVar = this.j;
                uqx uqxVar = ((uis) this.a).get();
                lie lieVar = (lie) aavmVar.get();
                ((tpb) this.d).a();
                aavm aavmVar2 = this.k;
                Object obj = this.g.get();
                xir xirVar = (xir) aavmVar2.get();
                aavm aavmVar3 = this.e;
                aavm aavmVar4 = this.i;
                return new uly(uqxVar, (ulu) obj, xirVar, aavg.a(this.f), (umc) aavmVar4.get(), (ufl) aavmVar3.get(), this.h, (Executor) this.b.get(), (vys) ((aavi) this.c).a);
            }
            Executor executor = (Executor) this.g.get();
            sns snsVar = (sns) this.k.get();
            smj smjVar = ((smk) this.c).get();
            lmi lmiVar = (lmi) this.i.get();
            uqx uqxVar2 = ((smo) this.j).get();
            sob sobVar = (sob) this.e.get();
            sqz sqzVar = (sqz) this.f.get();
            swy swyVar = ((swz) this.h).get();
            spb spbVar = ((spc) this.b).get();
            syb sybVar = (syb) this.a.get();
            smw smwVar = ((smx) this.d).get();
            int i2 = pxc.a;
            pxf pxfVar = (pxf) pxf.e.get();
            abyy.g(pxfVar, "get(...)");
            if (pxfVar != null) {
                return new sni(executor, snsVar, smjVar, lmiVar, uqxVar2, sobVar, sqzVar, swyVar, spbVar, sybVar, smwVar, pxfVar);
            }
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        aavm aavmVar5 = this.c;
        aavm aavmVar6 = this.b;
        uqx uqxVar3 = ((uis) this.a).get();
        Context a = ((tpb) aavmVar6).a();
        Executor executor2 = (Executor) aavmVar5.get();
        aavm aavmVar7 = this.g;
        aavm aavmVar8 = this.f;
        aavm aavmVar9 = this.k;
        aavm aavmVar10 = this.j;
        aavm aavmVar11 = this.i;
        return new ukf(uqxVar3, a, executor2, ((ukd) this.d).get(), this.e, aavg.a(aavmVar8), (ugc) aavmVar7.get(), (vai) this.h.get(), aavmVar11, aavmVar10, aavmVar9);
    }

    public ukg(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, int i, byte[] bArr) {
        this.l = i;
        this.g = aavmVar;
        this.k = aavmVar2;
        this.c = aavmVar3;
        this.i = aavmVar4;
        this.j = aavmVar5;
        this.e = aavmVar6;
        this.f = aavmVar7;
        this.h = aavmVar8;
        this.b = aavmVar9;
        this.a = aavmVar10;
        this.d = aavmVar11;
    }

    public ukg(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, int i, char[] cArr) {
        this.l = i;
        this.a = aavmVar;
        this.j = aavmVar2;
        this.d = aavmVar3;
        this.g = aavmVar4;
        this.k = aavmVar5;
        this.f = aavmVar6;
        this.i = aavmVar7;
        this.e = aavmVar8;
        this.h = aavmVar9;
        this.b = aavmVar10;
        this.c = aavmVar11;
    }
}
