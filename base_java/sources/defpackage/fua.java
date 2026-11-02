package defpackage;

import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fua  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fua implements xgs {
    private final /* synthetic */ int a;

    public /* synthetic */ fua(int i) {
        this.a = i;
    }

    @Override // defpackage.xgs
    public final xin a(Object obj) {
        nnv nnvVar;
        izr izrVar;
        switch (this.a) {
            case 0:
                return ((fsp) obj).m();
            case 1:
                Void r7 = (Void) obj;
                wnw wnwVar = SuperpacksGcWorker.d;
                return wrk.aO(new cta());
            case 2:
                Void r72 = (Void) obj;
                wpd wpdVar = fyc.a;
                return wrk.aO(-1);
            case 3:
                ((woz) ((woz) fyl.j.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncOverridesLanguageModels", 646, "SuperDelightManager.java")).w("SuperDelightManager#syncOverridesLanguageModels(): %s", ((fxy) obj).getMessage());
                wlc wlcVar = wlc.a;
                return new xij(tvk.h(wlcVar, wlcVar, null, null, true));
            case 4:
                Void r73 = (Void) obj;
                wnw wnwVar2 = ExpressionDataPrunePeriodicWorker.d;
                return wrk.aO(new cta());
            case 5:
                ntw ntwVar = hgm.a;
                return wrk.aN(new hgl((Throwable) obj));
            case 6:
                Throwable th = (Throwable) obj;
                ntw ntwVar2 = iof.a;
                return xij.a;
            case 7:
                TimeoutException timeoutException = (TimeoutException) obj;
                iof.a.a("Proofreader check status timeout.");
                return wrk.aN(new ele(4, 602, "Failed to query proofreader status, probably due to service disconnected.", null, null));
            case 8:
                Throwable th2 = (Throwable) obj;
                ntw ntwVar3 = iol.a;
                return xij.a;
            case 9:
                TimeoutException timeoutException2 = (TimeoutException) obj;
                iol.a.a("Rewriter check status timeout.");
                return wrk.aN(new ele(4, 602, "Failed to query rewriter status, probably due to service disconnected.", null, null));
            case 10:
                jui juiVar = (jui) obj;
                if (juiVar == null) {
                    return wrk.aO(null);
                }
                return xig.w(juiVar.a()).x(new ioe(juiVar, 9), xhg.a);
            case 11:
                jui juiVar2 = (jui) obj;
                wnw wnwVar3 = PostProcessor.a;
                if (juiVar2 == null) {
                    ((wnt) ((wnt) PostProcessor.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "getLanguageModelPath", 445, "PostProcessor.java")).t("post_processor: Failed to get the language model path from superpack");
                    return wrk.aO(null);
                }
                return juiVar2.a();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                jui juiVar3 = (jui) obj;
                wnw wnwVar4 = PostProcessor.a;
                if (juiVar3 == null) {
                    ((wnt) ((wnt) PostProcessor.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", 400, "PostProcessor.java")).t("post_processor: Failed to get post processing config from superpack");
                    return wrk.aO(null);
                }
                return juiVar3.a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return oii.j(iun.c((Throwable) obj, nnv.SIMILARITY_COMPUTATION_ERROR));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wfr wfrVar = ((fhy) obj).a;
                if (wfrVar.isEmpty()) {
                    ((wnt) ((wnt) iun.a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl", "getTextEmbedding", 295, "EmojiKitchenGemmaSearchEngineImpl.java")).t("Got empty text embedding response");
                    return oii.j(new nnu(nnv.AI_CORE_RESPONSE_ERROR, null));
                }
                return oii.k(((fhw) wfrVar.get(0)).a);
            case 15:
                Throwable th3 = (Throwable) obj;
                if (th3 instanceof TimeoutException) {
                    nnvVar = nnv.GET_TEXT_EMBEDDING_TIMEOUT_ERROR;
                } else if (th3 instanceof CancellationException) {
                    nnvVar = nnv.REQUEST_CANCELLED;
                } else {
                    nnvVar = nnv.AI_CORE_CONNECTION_ERROR;
                }
                return oii.j(iun.c(th3, nnvVar));
            case 16:
                return oii.j(iun.c((Throwable) obj, nnv.GEMMA_ENGINE_UNKNOWN_ERROR));
            case 17:
                Throwable th4 = (Throwable) obj;
                if ((th4 instanceof nnu) && ((nnu) th4).a == nnv.BLOCKED_QUERY) {
                    return oii.k(wkw.a);
                }
                return oii.j(th4);
            case 18:
                wfr wfrVar2 = ((fhy) obj).a;
                if (wfrVar2.isEmpty()) {
                    ((wnt) ((wnt) izz.b.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine", "getTextEmbedding", 366, "EmojiSearchGemmaEngine.java")).t("Got empty text embedding response");
                    return oii.j(new izq(izr.AI_CORE_RESPONSE_ERROR, null));
                }
                return oii.k((fhw) wfrVar2.get(0));
            case 19:
                Throwable th5 = (Throwable) obj;
                if (th5 instanceof TimeoutException) {
                    izrVar = izr.GET_TEXT_EMBEDDING_TIMEOUT_ERROR;
                } else if (th5 instanceof CancellationException) {
                    izrVar = izr.REQUEST_CANCELLED;
                } else {
                    izrVar = izr.AI_CORE_CONNECTION_ERROR;
                }
                return oii.j(izz.h(th5, izrVar));
            default:
                return oii.j(izz.h((Throwable) obj, izr.GEMMA_ENGINE_UNKNOWN_ERROR));
        }
    }
}
