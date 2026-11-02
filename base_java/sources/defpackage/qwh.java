package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.util.function.BiPredicate$CC;
import java.util.function.BiPredicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qwh  reason: default package */
/* loaded from: classes.dex */
public final class qwh implements pzs {
    private final /* synthetic */ int a;

    public qwh(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v27, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return ((qwg) zcx.s(moduleInfo.getApplicationContext(), qwg.class)).an();
            case 1:
                return new qvf((Application) moduleInfo.getApplicationContext());
            case 2:
                return new qwo();
            case 3:
                return new qxa(moduleInfo.getMetrics());
            case 4:
                return ((ras) zcx.s(moduleInfo.getApplicationContext(), ras.class)).ap();
            case 5:
                return new rax(moduleInfo.getApplicationContext());
            case 6:
                return new Object();
            case 7:
                return new rfa(moduleInfo.getApplicationContext());
            case 8:
                return new rfe(moduleInfo.getApplicationContext());
            case 9:
                return new rkf(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), naf.a);
            case 10:
                return new rmp(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), nid.a().b(11));
            case 11:
                return new rmq(moduleInfo.getMetrics());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new rmx(moduleInfo);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new rol(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), naf.a, nid.a().b(11));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((roy) zcx.s(moduleInfo.getApplicationContext(), roy.class)).ar();
            case 15:
                return new rpc(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 16:
                return new Object();
            case 17:
                return new rra(moduleInfo.getMetrics());
            case 18:
                return new rsk(moduleInfo);
            case 19:
                return ((rvz) zcx.s(moduleInfo.getApplicationContext(), rvz.class)).aw();
            default:
                return new UserFeatureCache(moduleInfo.getApplicationContext());
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(final Context context) {
        qac qacVar;
        switch (this.a) {
            case 0:
                qab qabVar = new qab(95, qwf.class, qwf.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(mxt.a);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                return new qad(new qab(170, qvf.class, qvf.class, qac.b));
            case 2:
                qab qabVar2 = new qab(194, qwo.class, qwo.class, qac.b);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(mxt.a, qfs.a);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 3:
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(pcw.c);
                pzuVar3.k(qxb.a);
                qab qabVar3 = new qab(195, qwq.class, qxa.class, qac.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 4:
                qab qabVar4 = new qab(205, rar.class, rar.class, qac.c);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.g(qyw.class);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 5:
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.d = 34;
                pzuVar5.h(mxt.a, ozl.c);
                qab qabVar5 = new qab(210, rax.class, rax.class, qac.c);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 6:
                qab qabVar6 = new qab(216, rey.class, rey.class, qac.b);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.e(context.getString(R.string.f224890_resource_name_obfuscated_res_0x7f14091a), new BiPredicate() { // from class: rez
                    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
                        return BiPredicate$CC.$default$and(this, biPredicate);
                    }

                    public final /* synthetic */ BiPredicate negate() {
                        return BiPredicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
                        return BiPredicate$CC.$default$or(this, biPredicate);
                    }

                    @Override // java.util.function.BiPredicate
                    public final boolean test(Object obj, Object obj2) {
                        qou qouVar = (qou) obj;
                        String str = (String) obj2;
                        odr odrVar = rff.a;
                        Context context2 = context;
                        if (!qou.I(context2).aq(context2.getString(R.string.f224890_resource_name_obfuscated_res_0x7f14091a))) {
                            return true;
                        }
                        return false;
                    }
                });
                pzuVar6.k(rff.a);
                pzuVar6.h(mnl.a);
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 7:
                qab qabVar7 = new qab(214, rfa.class, rfa.class, qac.a);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(mxt.b);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 8:
                qab qabVar8 = new qab(14, rfd.class, rfe.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(pcw.b);
                pzuVar8.d = 28;
                pzuVar8.e = 28;
                pzuVar8.m = new gfa(new String[]{"huawei", "oppo", "vivo"}, 11);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 9:
                qab qabVar9 = new qab(183, rkf.class, rkf.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.k(rfm.w);
                pzuVar9.k(rfm.B);
                pzuVar9.k(rfm.A);
                pzuVar9.e(context.getString(R.string.f228810_resource_name_obfuscated_res_0x7f140aaf), new foh(13));
                pzuVar9.h(pcw.c, qyu.a, qye.a);
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 10:
                qab qabVar10 = new qab(220, rmn.class, rmp.class, qac.c);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(mxt.b);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 11:
                qab qabVar11 = new qab(104, rmq.class, rmq.class, qac.a);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.g(rpd.class);
                pzuVar11.h(mxt.b);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (ryf.b(context)) {
                    qacVar = qac.c;
                } else {
                    qacVar = qac.b;
                }
                qab qabVar12 = new qab(145, rmx.class, rmx.class, qacVar);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(mxt.b);
                pzuVar12.c(qxw.a, new qek(context, 2));
                pzuVar12.o = new oxo(11);
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar13 = new qab(131, roj.class, rol.class, qac.c);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.h(mxt.b);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar14 = new qab(222, rox.class, rox.class, qac.c);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.o = new pfe(15);
                pzuVar14.h(mxt.b);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case 15:
                qab qabVar15 = new qab(221, rpd.class, rpc.class, qac.b);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.h(pcw.b, rlo.b);
                pzuVar15.f(context.getResources().getString(R.string.f227770_resource_name_obfuscated_res_0x7f140a46));
                pzuVar15.k(rlp.a);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 16:
                qab qabVar16 = new qab(393, rqn.class, rqn.class, qac.a);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.h(mxt.b);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 17:
                qab qabVar17 = new qab(226, rqz.class, rra.class, qac.b);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.h(pcw.c);
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 18:
                return new qad(new qab(286, rsk.class, rsk.class, qac.b));
            case 19:
                qab qabVar18 = new qab(228, rvy.class, rvy.class, qac.c);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.g(rww.class);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            default:
                qab qabVar19 = new qab(237, rww.class, UserFeatureCache.class, qac.c);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.k(rwm.a);
                pzuVar19.f(context.getResources().getString(R.string.f227770_resource_name_obfuscated_res_0x7f140a46));
                pzuVar19.h(mxt.b);
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
        }
    }
}
