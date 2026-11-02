package defpackage;

import j$.util.Optional;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: izy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class izy implements xgs {
    private final /* synthetic */ int a;

    public /* synthetic */ izy(int i) {
        this.a = i;
    }

    @Override // defpackage.xgs
    public final xin a(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if ((th instanceof izq) && ((izq) th).a == izr.BLOCKED_QUERY) {
                    return oii.k(wkw.a);
                }
                if (th instanceof TimeoutException) {
                    th = new izq(izr.SEARCH_TIMEOUT_ERROR, th);
                }
                return oii.j(th);
            case 1:
                return oii.j(izz.h((Throwable) obj, izr.SIMILARITY_COMPUTATION_ERROR));
            case 2:
                return ((nlh) obj).i();
            case 3:
                return ((nlh) obj).f();
            case 4:
                return ((nlh) obj).h();
            case 5:
                return ((nlh) obj).j();
            case 6:
                return oju.k((Throwable) obj, "generateResponse");
            case 7:
                return oju.k((Throwable) obj, "generateResponseForTextStylization");
            case 8:
                return lie.aL(((kzk) obj).d());
            case 9:
                return lie.aL(((kzk) obj).f());
            case 10:
                wnw wnwVar = rqh.a;
                return lie.aL(((kzk) obj).d());
            case 11:
                ((wnt) ((wnt) ((wnt) scz.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "<init>", (char) 158, "Dictation.java")).t("Failed to complete dictation stop future. Possibly GC exception. [SD]");
                return wrk.aO(aagl.FAILURE_SHUTDOWN_ERROR);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return wrk.aO(Optional.of(new sfv(3, list, sgi.a)));
                }
                return wrk.aO(Optional.empty());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnw wnwVar2 = skx.a;
                scz sczVar = (scz) ((abke) obj).a;
                if (sczVar.e.get()) {
                    return xij.a;
                }
                ((wnt) ((wnt) scz.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller", "pause", 527, "Dictation.java")).w("Pausing dictation %s [SD]", sczVar.n);
                if (((Boolean) sag.ae.g()).booleanValue()) {
                    ssk sskVar = sczVar.i;
                    wnt wntVar = (wnt) ssk.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "pause", 132, "AsrSessionManager.kt");
                    ssi ssiVar = sskVar.c;
                    if (ssiVar != null) {
                        str = ssiVar.p;
                    } else {
                        str = null;
                    }
                    wntVar.w("#pause pausing asrSession:%s [SD]", str);
                    ssi ssiVar2 = sskVar.c;
                    if (ssiVar2 != null) {
                        ssiVar2.o.execute(new rwa(ssiVar2, 10));
                    }
                }
                std stdVar = sczVar.c;
                return wrk.aR(new rwa(stdVar, 19), stdVar.b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Throwable th2 = (Throwable) obj;
                if (!(th2 instanceof ssh) && !(th2 instanceof ssg)) {
                    ((wnt) ((wnt) ((wnt) ssi.a.d()).i(th2)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", (char) 206, "AsrSession.java")).t("Failed to complete ASR started future. Possibly GC exception. [SD]");
                    return xij.a;
                }
                return wrk.aN(th2);
            case 15:
                ((wnt) ((wnt) ((wnt) ssy.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "<init>", (char) 153, "Oration.java")).t("Failed to complete oration stop future. Possibly GC exception. [SD]");
                return xij.a;
            case 16:
                ((wnt) ((wnt) ((wnt) svr.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager", "requestLanguagePackDownload", 'L', "SbgLanguagePackManager.java")).t("Failed to complete LP download future. Possibly GC exception. [SD]");
                return wrk.aO(new adkd(1, wrk.aO(Boolean.FALSE)));
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    tpt.b("%s: Failed to write back stale groups!", "ExpirationHandler");
                }
                return xij.a;
            case 18:
                ((Boolean) obj).booleanValue();
                return xij.a;
            case 19:
                if (!((Boolean) obj).booleanValue()) {
                    return wrk.aN(new IOException("Failed to commit new group metadata to disk."));
                }
                return xij.a;
            default:
                tjz a = tkb.a();
                a.a = tka.UNABLE_TO_UPDATE_GROUP_METADATA_ERROR;
                a.c = (IOException) obj;
                return wrk.aN(a.a());
        }
    }
}
