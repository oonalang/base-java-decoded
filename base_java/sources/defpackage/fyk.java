package defpackage;

import android.util.Pair;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fyk  reason: default package */
/* loaded from: classes.dex */
public final class fyk implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public fyk(frn frnVar, Locale locale, int i) {
        this.c = i;
        this.a = locale;
        Objects.requireNonNull(frnVar);
        this.b = frnVar;
    }

    private final void c() {
        nug nugVar = (nug) this.b;
        if (nugVar.d == this.a) {
            nugVar.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r12v28, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.c) {
            case 0:
                ((woz) ((woz) ((woz) fyl.j.d()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$2", "onFailure", 528, "SuperDelightManager.java")).r();
                return;
            case 1:
                ((woz) ((woz) ((woz) ((frn) this.b).c.d()).i(th)).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager$1", "onFailure", 469, "AbstractModelManager.java")).t("sync()");
                return;
            case 2:
            case 8:
            default:
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) fza.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader$2", "onFailure", 239, "DelightKlpDownloader.java")).w("Error downloading klp for %s", this.a);
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) kmt.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$4", "onFailure", (char) 478, "SpeechPackManager.java")).t("updatePackSetCacheAsync() : Update failed");
                return;
            case 5:
                c();
                return;
            case 6:
                if (th instanceof CancellationException) {
                    prr prrVar = (prr) this.b;
                    String str = prrVar.a;
                    ((wnt) ((wnt) prs.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$4", "onFailure", 599, "DownloadManager.java")).w("download for %s is cancelled", str);
                    ((prs) this.a).f.n(psj.e, str, Integer.valueOf(prrVar.b), prrVar.c);
                    return;
                }
                wok c = prs.a.c();
                prr prrVar2 = (prr) this.b;
                String str2 = prrVar2.a;
                ((wnt) ((wnt) ((wnt) c).i(th)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$4", "onFailure", (char) 607, "DownloadManager.java")).w("error downloading %s", str2);
                ((prs) this.a).f.n(psj.c, str2, Integer.valueOf(prrVar2.b), prrVar2.c, th);
                return;
            case 7:
                ((wnt) ((wnt) ((wnt) prz.a.c()).i(th)).j("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$2", "onFailure", (char) 379, "FlaggedDownloadManager.java")).r();
                return;
            case 9:
                ((wnt) ((wnt) ((wnt) qkk.a.c()).i(th)).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$3", "onFailure", (char) 336, "PhenotypeModule.java")).t("Failed to fetch flags");
                ((qkk) this.a).d((qkb) this.b, false, th.getMessage());
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) rpa.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1", "onFailure", 'R', "StorageWriterCacheWrapper.java")).t("Failed to get storage writer, clear cached items and stop caching anymore.");
                ((rpa) this.a).b = null;
                this.b.n(rop.STORAGE_WRITER_CACHE_SIZE, -1);
                return;
            case 11:
                this.b.run();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void b(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 1028
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fyk.b(java.lang.Object):void");
    }

    public fyk(xha xhaVar, Executor executor, int i) {
        this.c = i;
        this.b = xhaVar;
        this.a = executor;
    }

    public fyk(fyl fylVar, String str, int i) {
        this.c = i;
        this.a = str;
        Objects.requireNonNull(fylVar);
        this.b = fylVar;
    }

    public fyk(fza fzaVar, HashSet hashSet, int i) {
        this.c = i;
        this.a = hashSet;
        Objects.requireNonNull(fzaVar);
        this.b = fzaVar;
    }

    public fyk(fza fzaVar, Locale locale, int i) {
        this.c = i;
        this.a = locale;
        Objects.requireNonNull(fzaVar);
        this.b = fzaVar;
    }

    public fyk(kmt kmtVar, Pair pair, int i) {
        this.c = i;
        this.b = pair;
        Objects.requireNonNull(kmtVar);
        this.a = kmtVar;
    }

    public fyk(nug nugVar, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(nugVar);
        this.b = nugVar;
    }

    public fyk(prs prsVar, prr prrVar, int i) {
        this.c = i;
        this.b = prrVar;
        Objects.requireNonNull(prsVar);
        this.a = prsVar;
    }

    public fyk(prz przVar, prx prxVar, int i) {
        this.c = i;
        this.b = prxVar;
        Objects.requireNonNull(przVar);
        this.a = przVar;
    }

    public fyk(psn psnVar, HashSet hashSet, int i) {
        this.c = i;
        this.a = hashSet;
        Objects.requireNonNull(psnVar);
        this.b = psnVar;
    }

    public fyk(qkk qkkVar, qkb qkbVar, int i) {
        this.c = i;
        this.b = qkbVar;
        Objects.requireNonNull(qkkVar);
        this.a = qkkVar;
    }

    public fyk(rpa rpaVar, pxf pxfVar, int i) {
        this.c = i;
        this.b = pxfVar;
        Objects.requireNonNull(rpaVar);
        this.a = rpaVar;
    }

    public fyk(tfq tfqVar, Runnable runnable, Runnable runnable2, int i) {
        this.c = i;
        this.a = runnable;
        this.b = runnable2;
        Objects.requireNonNull(tfqVar);
    }
}
