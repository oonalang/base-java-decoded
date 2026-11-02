package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collections;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rsx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rsx implements abxr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ rsx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v62, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v64, types: [abxr, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        Context createDeviceProtectedStorageContext;
        Context createDeviceProtectedStorageContext2;
        Context createDeviceProtectedStorageContext3;
        Context createDeviceProtectedStorageContext4;
        switch (this.b) {
            case 0:
                createDeviceProtectedStorageContext = ((rsy) this.a).b.createDeviceProtectedStorageContext();
                return new File(createDeviceProtectedStorageContext.getFilesDir(), "usage_store/shared/usage_store_private_peer_profile_cache.pb");
            case 1:
                return ((rcp) this.a).o(2, "ime_switcher_in_navbar_enabled", true);
            case 2:
                createDeviceProtectedStorageContext2 = ((rsy) this.a).b.createDeviceProtectedStorageContext();
                return new File(createDeviceProtectedStorageContext2.getFilesDir(), "usage_store/shared/usage_store_private.pb");
            case 3:
                createDeviceProtectedStorageContext3 = ((rsy) this.a).b.createDeviceProtectedStorageContext();
                return new File(createDeviceProtectedStorageContext3.getFilesDir(), "usage_store/shared/usage_store_public.pb");
            case 4:
                createDeviceProtectedStorageContext4 = ((rsy) this.a).b.createDeviceProtectedStorageContext();
                return new File(createDeviceProtectedStorageContext4.getFilesDir(), "usage_store/shared/usage_store_public_peer_profile_cache.pb");
            case 5:
                rtq rtqVar = rtq.a;
                abyy.g(rtqVar, "getDefaultInstance(...)");
                iko ikoVar = new iko(rtqVar);
                Object obj = this.a;
                rsy rsyVar = (rsy) obj;
                List singletonList = Collections.singletonList(new rtm(rsyVar.c, rsyVar.l));
                abyy.g(singletonList, "singletonList(...)");
                rsx rsxVar = new rsx(obj, 3);
                if (singletonList == null) {
                    abyy.k("migrations");
                }
                bsp bspVar = new bsp(ikoVar, rsxVar);
                if (singletonList == null) {
                    abyy.k("migrations");
                }
                acct acctVar = rsyVar.d;
                cfw cfwVar = aced.d;
                abwm abwmVar = ((acli) acctVar).a;
                if (abwmVar.get(cfwVar) == null) {
                    abwmVar = abwmVar.plus(new acef(null));
                }
                btl btlVar = rsyVar.e;
                bqx bqxVar = new bqx(bspVar, abwmVar);
                bqxVar.a = btlVar;
                bqxVar.b(singletonList);
                return bqxVar.a();
            case 6:
                rtq rtqVar2 = rtq.a;
                abyy.g(rtqVar2, "getDefaultInstance(...)");
                iko ikoVar2 = new iko(rtqVar2);
                Object obj2 = this.a;
                rsx rsxVar2 = new rsx(obj2, 4);
                rsy rsyVar2 = (rsy) obj2;
                return bnd.H(ikoVar2, rsyVar2.e, rsyVar2.d, rsxVar2, 4);
            case 7:
                rsy rsyVar3 = (rsy) this.a;
                acct acctVar2 = rsyVar3.d;
                return new rth("Public (to be backed up)", (bsk) rsyVar3.f.a(), (bsk) rsyVar3.g.a(), rxk.c(rsyVar3.b), rsyVar3.l, acctVar2);
            case 8:
                rtq rtqVar3 = rtq.a;
                abyy.g(rtqVar3, "getDefaultInstance(...)");
                iko ikoVar3 = new iko(rtqVar3);
                Object obj3 = this.a;
                rsx rsxVar3 = new rsx(obj3, 2);
                rsy rsyVar4 = (rsy) obj3;
                return bnd.H(ikoVar3, rsyVar4.e, rsyVar4.d, rsxVar3, 4);
            case 9:
                rtq rtqVar4 = rtq.a;
                abyy.g(rtqVar4, "getDefaultInstance(...)");
                iko ikoVar4 = new iko(rtqVar4);
                Object obj4 = this.a;
                rsx rsxVar4 = new rsx(obj4, 0);
                rsy rsyVar5 = (rsy) obj4;
                return bnd.H(ikoVar4, rsyVar5.e, rsyVar5.d, rsxVar4, 4);
            case 10:
                rsy rsyVar6 = (rsy) this.a;
                acct acctVar3 = rsyVar6.d;
                return new rth("Private (NOT to be backed up)", (bsk) rsyVar6.h.a(), (bsk) rsyVar6.i.a(), rxk.c(rsyVar6.b), rsyVar6.l, acctVar3);
            case 11:
                return new File(((Context) this.a).getFilesDir(), "protodatastore/shared/language_download_history.pb");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.a;
                acgn C = abzj.C(10, 0, null, 6);
                sqk sqkVar = (sqk) obj5;
                abzj.y(sqkVar.a, null, 0, new sqj(sqkVar, (abwh) null, 0), 3);
                return C;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new File(((Context) this.a).getFilesDir(), "protodatastore/shared/multilang_dictation_usage_history.pb");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new File(((Context) this.a).getFilesDir(), "protodatastore/shared/multilang_language_revert_history.pb");
            case 15:
                return this.a.iterator();
            case 16:
                return acst.b(this.a);
            default:
                return this.a;
        }
    }
}
