package defpackage;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xmi  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xmi implements xsf {
    private final /* synthetic */ int a;

    public /* synthetic */ xmi(int i) {
        this.a = i;
    }

    @Override // defpackage.xsf
    public final Object a() {
        switch (this.a) {
            case 0:
                xlj xljVar = xmj.a;
                xsq xsqVar = new xsq((byte[]) null);
                xsqVar.e();
                xsqVar.f(32);
                xsqVar.g();
                xsqVar.a = xli.a;
                return xsqVar.d();
            case 1:
                xlj xljVar2 = xmj.a;
                xsq xsqVar2 = new xsq((byte[]) null);
                xsqVar2.e();
                xsqVar2.f(16);
                xsqVar2.g();
                xsqVar2.a = xli.a;
                return xsqVar2.d();
            case 2:
                xlj xljVar3 = xmj.a;
                xsq xsqVar3 = new xsq(null, null);
                xsqVar3.i(16);
                xsqVar3.j(16);
                xsqVar3.k();
                xsqVar3.a = xld.a;
                return xsqVar3.h();
            case 3:
                xlj xljVar4 = xmj.a;
                xsq xsqVar4 = new xsq(null, null);
                xsqVar4.i(16);
                xsqVar4.j(32);
                xsqVar4.k();
                xsqVar4.a = xld.a;
                return xsqVar4.h();
            case 4:
                xlj xljVar5 = xmj.a;
                zqy zqyVar = new zqy(null, null);
                zqyVar.d(16);
                zqyVar.e(32);
                zqyVar.g(16);
                zqyVar.f(16);
                zqyVar.d = xkx.c;
                zqyVar.c = xky.a;
                return zqyVar.c();
            case 5:
                xlj xljVar6 = xmj.a;
                zqy zqyVar2 = new zqy(null, null);
                zqyVar2.d(32);
                zqyVar2.e(32);
                zqyVar2.g(32);
                zqyVar2.f(16);
                zqyVar2.d = xkx.c;
                zqyVar2.c = xky.a;
                return zqyVar2.c();
            case 6:
                xlj xljVar7 = xmj.a;
                return xmn.b(xmm.a, 12);
            case 7:
                xlj xljVar8 = xmj.a;
                return xmn.b(xmm.b, 12);
            case 8:
                xlj xljVar9 = xmj.a;
                return xmn.b(xmm.b, 8);
            case 9:
                xnt xntVar = xnx.a;
                xnr xnrVar = new xnr();
                xnrVar.b(64);
                xnrVar.a = xns.a;
                return xnrVar.a();
            case 10:
                Set set = xog.a;
                HashSet hashSet = new HashSet();
                xsq xsqVar5 = new xsq((byte[]) null);
                xsqVar5.e();
                xsqVar5.f(16);
                xsqVar5.g();
                xli xliVar = xli.c;
                xsqVar5.a = xliVar;
                hashSet.add(xsqVar5.d());
                xsq xsqVar6 = new xsq((byte[]) null);
                xsqVar6.e();
                xsqVar6.f(32);
                xsqVar6.g();
                xsqVar6.a = xliVar;
                hashSet.add(xsqVar6.d());
                zqy zqyVar3 = new zqy(null, null);
                zqyVar3.d(16);
                zqyVar3.e(32);
                zqyVar3.g(16);
                zqyVar3.f(16);
                xkx xkxVar = xkx.c;
                zqyVar3.d = xkxVar;
                xky xkyVar = xky.c;
                zqyVar3.c = xkyVar;
                hashSet.add(zqyVar3.c());
                zqy zqyVar4 = new zqy(null, null);
                zqyVar4.d(32);
                zqyVar4.e(32);
                zqyVar4.g(32);
                zqyVar4.f(16);
                zqyVar4.d = xkxVar;
                zqyVar4.c = xkyVar;
                hashSet.add(zqyVar4.c());
                hashSet.add(new xmr(xmq.c));
                xnr xnrVar2 = new xnr();
                xnrVar2.b(64);
                xnrVar2.a = xns.c;
                hashSet.add(xnrVar2.a());
                return DesugarCollections.unmodifiableSet(hashSet);
            case 11:
                xrg xrgVar = new xrg();
                xrgVar.c(new xrk(xqx.class, new xmf(14)));
                xrgVar.a(new xrk(xqy.class, new xmd(12)));
                return xrgVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                xst xstVar = xsx.a;
                xsq xsqVar7 = new xsq();
                xsqVar7.b(32);
                xsqVar7.c(16);
                xsqVar7.c = xss.a;
                xsqVar7.b = xsr.c;
                return xsqVar7.a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                xst xstVar2 = xsx.a;
                xsq xsqVar8 = new xsq();
                xsqVar8.b(32);
                xsqVar8.c(16);
                xsqVar8.c = xss.d;
                xsqVar8.b = xsr.c;
                return xsqVar8.a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                xst xstVar3 = xsx.a;
                xsq xsqVar9 = new xsq();
                xsqVar9.b(32);
                xsqVar9.c(32);
                xsqVar9.c = xss.a;
                xsqVar9.b = xsr.c;
                return xsqVar9.a();
            case 15:
                xst xstVar4 = xsx.a;
                xsq xsqVar10 = new xsq();
                xsqVar10.b(64);
                xsqVar10.c(32);
                xsqVar10.c = xss.a;
                xsqVar10.b = xsr.e;
                return xsqVar10.a();
            case 16:
                xst xstVar5 = xsx.a;
                xsq xsqVar11 = new xsq();
                xsqVar11.b(64);
                xsqVar11.c(64);
                xsqVar11.c = xss.a;
                xsqVar11.b = xsr.e;
                return xsqVar11.a();
            case 17:
                xst xstVar6 = xsx.a;
                aaay aaayVar = new aaay((char[]) null, (byte[]) null);
                aaayVar.d(32);
                aaayVar.e(16);
                aaayVar.c = xsk.a;
                return aaayVar.c();
            default:
                xst xstVar7 = xsx.a;
                aaay aaayVar2 = new aaay((char[]) null, (byte[]) null);
                aaayVar2.d(32);
                aaayVar2.e(16);
                aaayVar2.c = xsk.d;
                return aaayVar2.c();
        }
    }
}
