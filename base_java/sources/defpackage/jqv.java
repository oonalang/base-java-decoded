package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jqv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jqv implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ jqv(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        boolean z = true;
        int i = 0;
        switch (this.a) {
            case 0:
                return ((jqx) obj).a.a;
            case 1:
                return ((jqi) obj).b();
            case 2:
                jqx jqxVar = (jqx) obj;
                return dqt.c;
            case 3:
                return (wfr) Collection.EL.stream(((rde) obj).a).map(new jqn(9)).filter(njw.r(new jqn(10))).limit(4L).collect(wdj.a);
            case 4:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            case 5:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof InterruptedException) {
                    ((wnt) ((wnt) ((wnt) juk.a.d()).i(th2)).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePathAsync", (char) 243, "SpellCheckerDataManager.java")).t("Open pack is interrupted.");
                } else {
                    ((wnt) ((wnt) ((wnt) juk.a.d()).i(th2)).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePathAsync", (char) 245, "SpellCheckerDataManager.java")).t("Failed to open pack.");
                }
                return null;
            case 6:
                return jzs.a((wfr) obj);
            case 7:
                ((wnt) ((wnt) ((wnt) jzp.b.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "queryDatabaseSessions", (char) 286, "DecoderStateReportFiller.java")).t("Failed to query training cache from database.");
                return new ArrayList();
            case 8:
                wnw wnwVar = jzp.b;
                return (jzr) wrk.ah(jzs.a((wfr) obj), null);
            case 9:
                ((wnt) ((wnt) ((wnt) jzp.b.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "materializeSessionSnapshot", (char) 259, "DecoderStateReportFiller.java")).t("Failed to materialize session snapshot.");
                return null;
            case 10:
                ((wnt) ((wnt) ((wnt) jzp.b.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "buildStateReportFromTrainingCache", (char) 308, "DecoderStateReportFiller.java")).t("Failed to request session snapshot; falling back to SQLite training cache query.");
                return null;
            case 11:
                return ((yok) obj).b;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                yoz yozVar = (yoz) obj;
                wnw wnwVar2 = kdp.a;
                return new Locale.Builder().setLanguage(yozVar.i).setRegion(yozVar.j).build().toLanguageTag();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Long.valueOf(((yoz) obj).l);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                yok yokVar = (yok) obj;
                wnw wnwVar3 = kdp.a;
                aacp l = yjb.a.l();
                aabw aabwVar = yokVar.b;
                l.s();
                yjb yjbVar = (yjb) l.b;
                Objects.requireNonNull(aabwVar);
                yjbVar.b = 1 | yjbVar.b;
                yjbVar.c = aabwVar;
                long j = yokVar.c;
                l.s();
                yjb yjbVar2 = (yjb) l.b;
                yjbVar2.b |= 2;
                yjbVar2.d = j;
                return (yjb) l.p();
            case 15:
                mdy mdyVar = (mdy) obj;
                ((wnt) ((wnt) kjh.a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager", "canShowTooltip", 55, "VoiceChipTooltipManager.java")).w("canShowTooltip promoInfo: %s", mdyVar);
                if ((mdyVar.b & 2) != 0 || mdyVar.e.size() >= ((Long) oms.M.g()).longValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                return ((mgl) obj).b;
            case 17:
                return ((pvy) obj).e;
            case 18:
                wnw wnwVar4 = mos.a;
                if (((Integer) obj).intValue() <= 13) {
                    z = false;
                }
                if (z) {
                    ((wnt) ((wnt) mos.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkPanelShownTimesToShowCustomizationBanner", 318, "AccessPointsCustomizationHintHandlerModule.java")).t("Show customization banner for frequent user");
                }
                return Boolean.valueOf(z);
            case 19:
                rsw rswVar = (rsw) obj;
                wnw wnwVar5 = mos.a;
                if (rswVar != null) {
                    i = rswVar.b();
                }
                return Integer.valueOf(i);
            default:
                rsw rswVar2 = (rsw) obj;
                wnw wnwVar6 = mos.a;
                if (rswVar2 == null) {
                    return null;
                }
                return rswVar2.f();
        }
    }
}
