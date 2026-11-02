package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iwk  reason: default package */
/* loaded from: classes.dex */
public final class iwk implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;
    private final Object c;

    public iwk(aavm aavmVar, aavm aavmVar2, int i) {
        this.b = i;
        this.a = aavmVar;
        this.c = aavmVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v1, types: [fcd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.b) {
            case 0:
                return new iwj(((gtm) this.a).get(), (gqo) this.c.get());
            case 1:
                return new fdj(((tpb) this.a).a(), nip.b(), (pxb) this.c.get(), new Object());
            case 2:
                mel melVar = ((mem) this.c).get();
                ExecutorService executorService = (ExecutorService) this.a.get();
                String str = (String) oli.Y.g();
                ((wnt) ((wnt) olj.a.b()).j("com/google/android/libraries/inputmethod/genai/conversational/JarvisPromptImplModule", "provideJarvisFileGroupPopulator", 42, "JarvisPromptImplModule.java")).J("WTv2: prompt downloads: building file group populator with roleId: %s, labels: %s", str, olj.a());
                String packageName = ((Context) melVar.a).getPackageName();
                abyy.g(packageName, "getPackageName(...)");
                ?? r3 = melVar.b;
                Object obj = melVar.d;
                Object obj2 = melVar.c;
                abyy.h(packageName, "packageName");
                abyy.h(r3, "executor");
                abyy.h(obj2, "manifestLogger");
                accw.g(new acdw(r3).plus(new acef(null)));
                abyy.h(str, "roleId");
                mej mejVar = new mej(new noq(3), null);
                abyy.h(executorService, "executor");
                acct g = accw.g(new acdw(executorService).plus(new acef(null)));
                mek mekVar = new mek(new noq(4), null);
                if (str.length() > 0) {
                    return new mei((met) obj, g, new mdz(str), mejVar, mekVar, (vys) obj2);
                }
                throw new IllegalArgumentException("RoleId must be set");
            case 3:
                return new sbs(((sbo) this.c).get(), (xiq) this.a.get());
            case 4:
                ?? r0 = this.c;
                btm btmVar = new btm(new iko((aadz) sde.a, aacj.a()), new poo(((tpb) this.a).a(), 9));
                btmVar.b((Executor) r0.get());
                return btmVar.c();
            case 5:
                return new skn(((epv) this.c).get(), (acct) this.a.get());
            case 6:
                return new sma((tpc) this.c.get(), (acct) this.a.get());
            case 7:
                return new lmi(((smk) this.c).get(), (sob) this.a.get());
            case 8:
                aavm aavmVar = this.a;
                btm btmVar2 = new btm(new iko((aadz) kue.a, aacj.a()), new poo(((tpb) this.c).a(), 10));
                btmVar2.b((Executor) aavmVar.get());
                return btmVar2.c();
            case 9:
                aavm aavmVar2 = this.a;
                Context a = ((tpb) this.c).a();
                abwm abwmVar = (abwm) aavmVar2.get();
                if (abwmVar == null) {
                    abyy.k("backgroundContext");
                }
                spy spyVar = spy.a;
                abyy.g(spyVar, "getDefaultInstance(...)");
                aacj a2 = aacj.a();
                abyy.g(a2, "getGeneratedRegistry(...)");
                return bnd.H(new iko((aadz) spyVar, a2), null, accw.g(abwmVar.plus(new acef(null))), new rsx(a, 11), 6);
            case 10:
                aavm aavmVar3 = this.a;
                Context a3 = ((tpb) this.c).a();
                vai vaiVar = new vai((ScheduledExecutorService) aavmVar3.get(), new lmi(a3), (Application) a3);
                ((vby) vaiVar.a).c = true;
                return vaiVar;
            case 11:
                ?? r02 = this.c;
                Context a4 = ((tpb) this.a).a();
                wlo wloVar = new wlo("com.google.android.tts");
                return new abei(new uar(a4, 16), a4.getPackageManager(), wloVar, (xiq) r02.get());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new sxn(((sxq) this.a).get(), ((swc) this.c).get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aavm aavmVar4 = this.a;
                Context a5 = ((tpb) this.c).a();
                abwm abwmVar2 = (abwm) aavmVar4.get();
                if (abwmVar2 == null) {
                    abyy.k("backgroundContext");
                }
                sxt sxtVar = sxt.a;
                abyy.g(sxtVar, "getDefaultInstance(...)");
                aacj a6 = aacj.a();
                abyy.g(a6, "getGeneratedRegistry(...)");
                return bnd.H(new iko((aadz) sxtVar, a6), null, accw.g(abwmVar2.plus(new acef(null))), new rsx(a5, 13), 6);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new sxw((bsk) this.c.get(), (acct) this.a.get());
            case 15:
                aavm aavmVar5 = this.a;
                Context a7 = ((tpb) this.c).a();
                abwm abwmVar3 = (abwm) aavmVar5.get();
                if (abwmVar3 == null) {
                    abyy.k("backgroundContext");
                }
                sxx sxxVar = sxx.a;
                abyy.g(sxxVar, "getDefaultInstance(...)");
                aacj a8 = aacj.a();
                abyy.g(a8, "getGeneratedRegistry(...)");
                return bnd.H(new iko((aadz) sxxVar, a8), null, accw.g(abwmVar3.plus(new acef(null))), new rsx(a7, 14), 6);
            case 16:
                return new syb((bsk) this.c.get(), (acct) this.a.get());
            case 17:
                return new uqx(((tpb) this.a).a(), (abwm) this.c.get());
            case 18:
                ((tpb) this.a).a();
                vys vysVar = ((tpf) this.c).f;
                if (vysVar != null) {
                    return vysVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 19:
                aavm aavmVar6 = this.a;
                Context a9 = ((tpb) this.c).a();
                Pattern pattern = uyr.a;
                uyq uyqVar = new uyq(a9);
                uyqVar.d("mdd_pds_config");
                uyqVar.e(uwm.bQ("DestFileGroups", (vys) aavmVar6.get()));
                Uri a10 = uyqVar.a();
                if (a10 != null) {
                    return a10;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                aavm aavmVar7 = this.a;
                Context a11 = ((tpb) this.c).a();
                Pattern pattern2 = uyr.a;
                uyq uyqVar2 = new uyq(a11);
                uyqVar2.d("mdd_pds_config");
                uyqVar2.e(uwm.bQ("DiagFileGroups", (vys) aavmVar7.get()));
                Uri a12 = uyqVar2.a();
                if (a12 != null) {
                    return a12;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public iwk(Object obj, aavm aavmVar, int i) {
        this.b = i;
        this.c = obj;
        this.a = aavmVar;
    }
}
