package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fts  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fts implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fts(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v22, types: [xgr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v38, types: [java.lang.Object, aazl] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.b) {
            case 0:
                Boolean bool = (Boolean) obj;
                toq toqVar = ((ftv) this.a).d.i;
                Object obj2 = toqVar.g;
                Objects.requireNonNull(obj2);
                return ((tpa) toqVar.k).e(new gjs(obj2, 19), toqVar.a);
            case 1:
                Void r12 = (Void) obj;
                ftv ftvVar = (ftv) this.a;
                return ftvVar.d.g(ftvVar.g);
            case 2:
                return ((fsp) obj).d((String) this.a);
            case 3:
                return ((fsp) obj).g((String) this.a);
            case 4:
                Void r122 = (Void) obj;
                ((wnt) ((wnt) Delight5Facilitator.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeDecoderWhenDone", 1103, "Delight5Facilitator.java")).t("LM loads are done, submitting tryInitializeDecoder call");
                fur furVar = ((Delight5Facilitator) this.a).l;
                return furVar.j.hK(new fah(furVar, furVar.g, 12, null));
            case 5:
                Void r123 = (Void) obj;
                return this.a.a();
            case 6:
                Integer num = (Integer) obj;
                return ((fxm) this.a).a.l("langid", tup.e, tws.a);
            case 7:
                tur turVar = (tur) obj;
                return ((fxm) this.a).a.g("langid");
            case 8:
                if (((Integer) obj).intValue() < 0) {
                    return wrk.aO(-1);
                }
                fyc fycVar = (fyc) this.a;
                Delight5Facilitator.g(fycVar.e).v();
                return xgm.h(fycVar.b.j("delight_apps"), new fua(2), fycVar.d);
            case 9:
                tur turVar2 = (tur) obj;
                return ((fyc) this.a).b.g("delight_apps");
            case 10:
                tvk tvkVar = (tvk) obj;
                fyc fycVar2 = (fyc) this.a;
                fycVar2.f = fsl.a;
                return fycVar2.b.f("delight_apps");
            case 11:
                tur turVar3 = (tur) obj;
                ((wnt) ((wnt) hbx.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 168, "HandwritingOnlineSuperpacks.java")).t("syncPackMapping()");
                Object obj3 = this.a;
                hbx hbxVar = (hbx) obj3;
                hbr hbrVar = hbxVar.f;
                fsp fspVar = hbxVar.i;
                hby hbyVar = new hby(hbxVar, hbrVar, fspVar.a(), hbxVar.d);
                tws twsVar = tws.a;
                ?? obj4 = new Object();
                obj4.h("useForeground", Boolean.TRUE);
                return fspVar.l(((hcb) obj3).j, hbyVar, obj4.e());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tvk tvkVar2 = (tvk) obj;
                wnw wnwVar = hbx.a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 187, "HandwritingOnlineSuperpacks.java")).t("syncInternal(): syncing packs");
                if (tvkVar2 == null) {
                    ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 189, "HandwritingOnlineSuperpacks.java")).t("syncInternal(): null mapping result.");
                    return wrk.aO(null);
                }
                Object obj5 = this.a;
                hcb hcbVar = (hcb) obj5;
                if (hcbVar.o() && ((hbx) obj5).g()) {
                    wfr a = tvkVar2.a();
                    int i = ((wkw) a).d;
                    boolean z = false;
                    for (int i2 = 0; i2 < i; i2++) {
                        z |= ((tye) a.get(i2)).i().startsWith("pack_mapping_v1_lstm");
                    }
                    if (!z) {
                        return wrk.aO(tvkVar2);
                    }
                }
                return xgm.h(hcbVar.k(), new elm(obj5, tvkVar2, 15), ((hbx) obj5).h);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tur turVar4 = (tur) obj;
                hfm hfmVar = (hfm) this.a;
                return hfmVar.e.g(hfmVar.f);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Integer num2 = (Integer) obj;
                hfm hfmVar2 = (hfm) this.a;
                fsp fspVar2 = hfmVar2.e;
                return fspVar2.l(hfmVar2.f, hfmVar2.c(fspVar2.a()), tws.a);
            case 15:
                olk olkVar = (olk) obj;
                if (olkVar.equals(olk.a)) {
                    return wrk.aO(olkVar);
                }
                aaex aaexVar = olkVar.f;
                if (aaexVar == null) {
                    aaexVar = aaex.a;
                }
                if (Instant.now().isAfter(zcq.y(aaexVar).plusSeconds(((Long) oli.W.g()).longValue()))) {
                    Object obj6 = this.a;
                    ((wnt) ((wnt) hua.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptStateProtoStore", "loadSessionState", 105, "JarvisPromptStateProtoStore.java")).t("Saved Jarvis prompt session state is expired, removing it.");
                    return ((hua) obj6).c.f(new ffb(2));
                }
                return wrk.aO(olkVar);
            case 16:
                wfr wfrVar = (wfr) obj;
                if (wfrVar.isEmpty()) {
                    return wrk.aN(new zds("Results are filtered.", null, 15));
                }
                return wrk.aO((wfr) Collection.EL.stream(wfrVar).map(new inm(this.a, 2)).collect(wdj.a));
            case 17:
                TimeoutException timeoutException = (TimeoutException) obj;
                iof.a.b("Proofreader.prepareInferenceEngine %s timed out.", ((iof) this.a).f);
                return wrk.aN(new fhv());
            case 18:
                Throwable th = (Throwable) obj;
                iof.a.c("Proofreader.checkFeatureStatus %s failed due to %s", ((iof) this.a).f, th);
                return wrk.aN(th);
            case 19:
                Throwable th2 = (Throwable) obj;
                iof.a.c("Proofreader.checkFeatureStatus %s failed due to %s", ((iof) ((iod) this.a).b).f, th2);
                return wrk.aN(th2);
            default:
                Throwable th3 = (Throwable) obj;
                iol iolVar = (iol) this.a;
                iol.a.d("Rewriter.checkFeatureStatus %s,%s failed due to %s", iolVar.g, iolVar.f, th3);
                return wrk.aN(th3);
        }
    }
}
