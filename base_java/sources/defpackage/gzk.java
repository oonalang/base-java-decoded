package defpackage;

import android.view.View;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.stream.Collectors;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gzk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gzk implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ gzk(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r13v11, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r14v23, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                mdw mdwVar = (mdw) obj;
                return null;
            case 1:
                mdw mdwVar2 = (mdw) obj;
                return null;
            case 2:
                mdw mdwVar3 = (mdw) obj;
                return null;
            case 3:
                wnw wnwVar = hip.a;
                return wfr.D(omq.a, (wfr) obj);
            case 4:
                wfr wfrVar = (wfr) obj;
                wnw wnwVar2 = hip.a;
                ?? wfgVar = new wfg(4);
                for (int i = 0; i < wfrVar.size(); i++) {
                    omo a = omq.a();
                    a.i("");
                    a.a = Optional.of((opy) wfrVar.get(i));
                    a.d(i);
                    a.g(-1.0d);
                    a.k(Optional.of(omp.IMAGE_STYLE));
                    a.h("image_generation_session");
                    a.b(omn.b);
                    wfgVar.h(a.a());
                }
                return wfgVar.g();
            case 5:
                return new kr((View) obj);
            case 6:
                return new hrj((View) obj);
            case 7:
                olh olhVar = (olh) obj;
                return null;
            case 8:
                olh olhVar2 = (olh) obj;
                return null;
            case 9:
                olk olkVar = (olk) obj;
                return null;
            case 10:
                wfr wfrVar2 = (wfr) obj;
                wnw wnwVar3 = huk.a;
                if (wfrVar2.isEmpty()) {
                    ((wnt) ((wnt) huk.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getExternalDraftSuggestion", 286, "InstructionSuggesterImpl.java")).t("Suggested instructions for external draft are empty");
                    return wkw.a;
                }
                Matcher matcher = huk.b.matcher(((omq) wfrVar2.get(0)).b);
                ?? wfgVar2 = new wfg(4);
                float f = 1.0f;
                while (matcher.find()) {
                    String group = matcher.group(1);
                    if (group != null && !group.contains("SUGGESTED_INSTRUCTION")) {
                        ((wnt) ((wnt) huk.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getExternalDraftSuggestion", 304, "InstructionSuggesterImpl.java")).w("Suggested instruction for external draft: %s", group);
                        wfgVar2.h(new omi(group, Optional.empty(), f, 6, Optional.empty(), false));
                        f /= 2.0f;
                    }
                }
                return wfr.r(new omh(wfgVar2.g(), omr.NO_ERROR));
            case 11:
                ((wnt) ((wnt) ((wnt) huk.a.d()).i((TimeoutException) obj)).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getZeroStateSuggestion", 238, "InstructionSuggesterImpl.java")).t("Zero state suggestion timed out");
                return wfr.r(omh.a(omr.TIMEOUT));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) huk.a.d()).i((Exception) obj)).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getZeroStateSuggestion", 245, "InstructionSuggesterImpl.java")).t("Failed to fetch zero state suggestion");
                return wfr.r(omh.a(omr.OTHER));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) hup.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", (char) 220, "SmartReplySuggestionFetcher.java")).t("Failed to download prompt template");
                return Optional.empty();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new huu((rps) obj);
            case 15:
                return new hus((rps) obj);
            case 16:
                return ozs.a((oyg) obj);
            case 17:
                return ((hyu) obj).a;
            case 18:
                return ((hyu) obj).a;
            case 19:
                Map map = (Map) Collection.EL.stream(((yds) obj).b).collect(Collectors.groupingBy(new hsx(13)));
                wfu wfuVar = new wfu(4);
                for (Integer num : map.keySet()) {
                    wfuVar.a(num, wfr.o((java.util.Collection) map.get(num)));
                }
                return new ibr(wfuVar.f(true));
            default:
                return ydj.a((aazq) obj);
        }
    }
}
