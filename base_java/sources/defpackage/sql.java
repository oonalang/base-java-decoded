package defpackage;

import j$.util.Optional;
import java.util.Random;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sql  reason: default package */
/* loaded from: classes.dex */
public final class sql implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;
    private final /* synthetic */ int g;

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i) {
        this.g = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.g) {
            case 0:
                aavm aavmVar = this.e;
                aavm aavmVar2 = this.d;
                aavm aavmVar3 = this.c;
                return new sqk(((tpb) this.a).a(), ((sqg) this.b).get(), ((sqt) aavmVar3).get(), ((aavo) aavmVar2).get(), (svz) aavmVar.get(), (acct) this.f.get());
            case 1:
                sbe sbeVar = (sbe) this.b.get();
                aavm aavmVar4 = this.a;
                Optional optional = ((eps) this.c).get();
                sqy sqyVar = (sqy) aavmVar4.get();
                aavm aavmVar5 = this.f;
                return new sbd(sbeVar, optional, sqyVar, ((scc) this.d).get(), ((swh) this.e).get(), (xnr) aavmVar5.get());
            case 2:
                vai vaiVar = ((swh) this.f).get();
                svz svzVar = (svz) this.e.get();
                srm srmVar = ((srn) this.c).get();
                sdi sdiVar = ((sdj) this.a).get();
                srx srxVar = (srx) this.d.get();
                xir xirVar = (xir) this.b.get();
                int i = pxc.a;
                pxf pxfVar = (pxf) pxf.e.get();
                abyy.g(pxfVar, "get(...)");
                if (pxfVar != null) {
                    return new srb(vaiVar, svzVar, srmVar, sdiVar, srxVar, xirVar, pxfVar);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                aavm aavmVar6 = this.d;
                aavm aavmVar7 = this.a;
                return new ssb(((swu) this.b).get(), ((sww) this.c).get(), ((sws) aavmVar7).get(), (sxw) aavmVar6.get(), (svz) this.e.get(), ((tpb) this.f).a());
            case 4:
                ((tpb) this.e).a();
                uwm uwmVar = (uwm) this.d.get();
                uwm uwmVar2 = (uwm) this.c.get();
                tkd tkdVar = (tkd) this.a.get();
                return new tof((vaq) this.f.get(), (Executor) this.b.get());
            case 5:
                aavm aavmVar8 = this.f;
                vai vaiVar2 = (vai) this.d.get();
                aavm aavmVar9 = this.b;
                return new vai(vaiVar2, (xir) aavmVar8.get(), (Random) this.c.get(), this.e, this.a, aavmVar9);
            case 6:
                aavm aavmVar10 = this.c;
                aavm aavmVar11 = this.b;
                aavm aavmVar12 = this.a;
                aavm aavmVar13 = this.d;
                return new umc(this.f, ((tpb) this.e).a(), aavmVar13, aavmVar12, aavmVar11, (tpe) aavmVar10.get());
            case 7:
                aavm aavmVar14 = this.e;
                uqx uqxVar = ((uis) this.a).get();
                Executor executor = (Executor) aavmVar14.get();
                aavm aavmVar15 = this.f;
                aatk a = aavg.a(this.d);
                aavg.a(aavmVar15);
                return new umx(uqxVar, a, this.c, ((unm) this.b).get());
            default:
                aavm aavmVar16 = this.c;
                aavm aavmVar17 = this.f;
                aavm aavmVar18 = this.d;
                return new uqx((abto) this.e, (abto) this.b, (abto) aavmVar18, (abto) aavmVar17, (abto) aavmVar16);
        }
    }

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i, byte[] bArr) {
        this.g = i;
        this.b = aavmVar;
        this.c = aavmVar2;
        this.a = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
    }

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i, char[] cArr) {
        this.g = i;
        this.f = aavmVar;
        this.e = aavmVar2;
        this.c = aavmVar3;
        this.a = aavmVar4;
        this.d = aavmVar5;
        this.b = aavmVar6;
    }

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i, float[] fArr) {
        this.g = i;
        this.f = aavmVar;
        this.e = aavmVar2;
        this.d = aavmVar3;
        this.a = aavmVar4;
        this.b = aavmVar5;
        this.c = aavmVar6;
    }

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i, int[] iArr) {
        this.g = i;
        this.e = aavmVar;
        this.d = aavmVar2;
        this.c = aavmVar3;
        this.f = aavmVar4;
        this.b = aavmVar5;
        this.a = aavmVar6;
    }

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i, boolean[] zArr) {
        this.g = i;
        this.d = aavmVar;
        this.f = aavmVar2;
        this.c = aavmVar3;
        this.e = aavmVar4;
        this.a = aavmVar5;
        this.b = aavmVar6;
    }

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i, byte[][] bArr) {
        this.g = i;
        this.a = aavmVar;
        this.e = aavmVar2;
        this.d = aavmVar3;
        this.f = aavmVar4;
        this.c = aavmVar5;
        this.b = aavmVar6;
    }

    public sql(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, int i, char[][] cArr) {
        this.g = i;
        this.e = aavmVar;
        this.b = aavmVar2;
        this.d = aavmVar3;
        this.a = aavmVar4;
        this.f = aavmVar5;
        this.c = aavmVar6;
    }
}
