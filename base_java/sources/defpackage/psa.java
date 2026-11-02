package defpackage;

import android.util.Log;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: psa  reason: default package */
/* loaded from: classes.dex */
public final class psa implements xhy {
    private final /* synthetic */ int a;

    public psa(prs prsVar, int i) {
        this.a = i;
        Objects.requireNonNull(prsVar);
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.a) {
            case 0:
                ((wnt) ((wnt) ((wnt) ForegroundDownloadTaskWorker.d.d()).i(th)).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1", "onFailure", 'L', "ForegroundDownloadTaskWorker.java")).t("onFailure");
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) prs.a.d()).i(th)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$6", "onFailure", (char) 822, "DownloadManager.java")).t("error clearing data");
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) rax.a.c()).i(th)).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3", "onFailure", (char) 243, "SystemSubtypesReportModule.java")).t("Failed to report subtypes.");
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) rlr.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$2", "onFailure", 'p', "MaterializerIterator.java")).t("Failed to call request for examples.");
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) rlw.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$1", "onFailure", (char) 163, "MaterializerManager.java")).t("Failed to close storage adapter");
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) rmm.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1$1", "onFailure", 'Z', "DeviceIntegrityMonitor.java")).t("Failed to create storage adapter.");
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) rmp.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1", "onFailure", '?', "TrainingCacheGuarder.java")).t("Failed to create storage adapter.");
                return;
            case 7:
                ((wnt) ((wnt) ((wnt) rod.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$2", "onFailure", (char) 174, "LocalComputationTaskManager.java")).t("Failed to check config on flag updated.");
                return;
            case 8:
                ((wnt) ((wnt) ((wnt) rol.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1", "onFailure", 'b', "MaintainerModule.java")).t("Failed to perform maintenance for training cache storage in fail safe state.");
                return;
            case 9:
                ((wnt) ((wnt) ((wnt) rol.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$2", "onFailure", (char) 155, "MaintainerModule.java")).t("Failed to perform maintenance for training cache storage.");
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) MaintenanceTaskWorker.d.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker$1", "onFailure", (char) 154, "MaintenanceTaskWorker.java")).t("Failed to delete obsolete db file.");
                return;
            case 11:
                ((wnt) ((wnt) ((wnt) rov.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor$1", "onFailure", (char) 133, "TrainingCacheStatsMetricsProcessor.java")).t("Failed to log stats.");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) rpo.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper$1", "onFailure", 'C', "ProtoxDbBufferWrapper.java")).t("Failed to flush to storage.");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) rvf.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$2", "onFailure", 'p', "ProtoStoreWrapper.java")).w("Read value failed because : %s", th.getMessage());
                return;
            case 15:
                ((wnt) ((wnt) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5", "onFailure", 824, "UserFeatureCache.java")).t("recreateUserFeatureCacheFuture fails.");
                return;
            case 16:
                ((wnt) ((wnt) ((wnt) UserFeatureCache.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6", "onFailure", (char) 871, "UserFeatureCache.java")).t("flagUpdated() failed");
                return;
            case 17:
                if (Log.isLoggable("ClearcutMetricXmitter", 4)) {
                    Log.i("ClearcutMetricXmitter", "Transmission has failed: ".concat(String.valueOf(String.valueOf(th))));
                    return;
                }
                return;
            default:
                ((wnt) ((wnt) ((wnt) uuv.a.c()).i(th)).j("com/google/android/libraries/signlanguage/CameraManager$2$1", "onFailure", (char) 263, "CameraManager.java")).t("Failed to set zoom.");
                return;
        }
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                ((wnt) ((wnt) ForegroundDownloadTaskWorker.d.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1", "onSuccess", 71, "ForegroundDownloadTaskWorker.java")).t("onSuccess");
                return;
            case 1:
                Void r5 = (Void) obj;
                ((wnt) ((wnt) prs.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$6", "onSuccess", 817, "DownloadManager.java")).t("data cleared");
                return;
            case 2:
                Void r52 = (Void) obj;
                return;
            case 3:
                Void r53 = (Void) obj;
                return;
            case 4:
                Void r54 = (Void) obj;
                wnw wnwVar = rlw.a;
                return;
            case 5:
                rps rpsVar = (rps) obj;
                if (rpsVar != null) {
                    rpsVar.i();
                    nag.a(rpsVar);
                    return;
                }
                return;
            case 6:
                rps rpsVar2 = (rps) obj;
                if (rpsVar2 != null) {
                    ((wnt) ((wnt) rmp.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1", "onSuccess", 55, "TrainingCacheGuarder.java")).t("Clear training cache database on request.");
                    rpsVar2.i();
                    nag.a(rpsVar2);
                    return;
                }
                return;
            case 7:
                Void r55 = (Void) obj;
                wnw wnwVar2 = rod.a;
                return;
            case 8:
                Void r56 = (Void) obj;
                ((wnt) ((wnt) rol.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1", "onSuccess", 91, "MaintainerModule.java")).t("Successfully perform maintenance for training cache storage in fail safe state.");
                return;
            case 9:
                Void r57 = (Void) obj;
                return;
            case 10:
                Void r58 = (Void) obj;
                wnw wnwVar3 = MaintenanceTaskWorker.d;
                return;
            case 11:
                Void r59 = (Void) obj;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                nag.a((rqd) obj);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r510 = (Void) obj;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aadz aadzVar = (aadz) obj;
                return;
            case 15:
                Void r511 = (Void) obj;
                ((wnt) ((wnt) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5", "onSuccess", 819, "UserFeatureCache.java")).t("recreateUserFeatureCacheFuture finished successfully.");
                return;
            case 16:
                Void r512 = (Void) obj;
                ((wnt) ((wnt) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6", "onSuccess", 866, "UserFeatureCache.java")).t("flagUpdated() finished successfully.");
                return;
            case 17:
                Void r513 = (Void) obj;
                return;
            default:
                Void r514 = (Void) obj;
                ((wnt) ((wnt) uuv.a.b()).j("com/google/android/libraries/signlanguage/CameraManager$2$1", "onSuccess", 258, "CameraManager.java")).t("Zoom set successfully.");
                return;
        }
    }

    public psa(int i) {
        this.a = i;
    }

    public psa(rov rovVar, int i) {
        this.a = i;
        Objects.requireNonNull(rovVar);
    }

    public psa(ForegroundDownloadTaskWorker foregroundDownloadTaskWorker, int i) {
        this.a = i;
        Objects.requireNonNull(foregroundDownloadTaskWorker);
    }

    public psa(rpa rpaVar, int i) {
        this.a = i;
        Objects.requireNonNull(rpaVar);
    }

    public psa(rax raxVar, int i) {
        this.a = i;
        Objects.requireNonNull(raxVar);
    }

    public psa(rpo rpoVar, int i) {
        this.a = i;
        Objects.requireNonNull(rpoVar);
    }

    public psa(rlr rlrVar, int i) {
        this.a = i;
        Objects.requireNonNull(rlrVar);
    }

    public psa(rvf rvfVar, int i) {
        this.a = i;
        Objects.requireNonNull(rvfVar);
    }

    public psa(UserFeatureCache userFeatureCache, int i) {
        this.a = i;
        Objects.requireNonNull(userFeatureCache);
    }

    public psa(rlw rlwVar, int i) {
        this.a = i;
        Objects.requireNonNull(rlwVar);
    }

    public psa(UserFeatureCache userFeatureCache, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(userFeatureCache);
    }

    public psa(nxo nxoVar, int i) {
        this.a = i;
        Objects.requireNonNull(nxoVar);
    }

    public psa(rmo rmoVar, int i) {
        this.a = i;
        Objects.requireNonNull(rmoVar);
    }

    public psa(uol uolVar, int i) {
        this.a = i;
        Objects.requireNonNull(uolVar);
    }

    public psa(rod rodVar, int i) {
        this.a = i;
        Objects.requireNonNull(rodVar);
    }

    public psa(uuu uuuVar, int i) {
        this.a = i;
        Objects.requireNonNull(uuuVar);
    }

    public psa(rok rokVar, int i) {
        this.a = i;
        Objects.requireNonNull(rokVar);
    }

    public psa(rol rolVar, int i) {
        this.a = i;
        Objects.requireNonNull(rolVar);
    }
}
