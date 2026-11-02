package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nox  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nox implements Consumer {
    private final /* synthetic */ int a;

    public /* synthetic */ nox(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((wnt) ((wnt) ((wnt) npb.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView", "setupFavoriteImage", (char) 229, "EmojiKitchenShareConfirmationPopupView.java")).t("Failed to get isFavorite or not");
                return;
            case 1:
                Context context = (Context) obj;
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) npb.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView", "getFavoriteImageViewOnClickListener", (char) 272, "EmojiKitchenShareConfirmationPopupView.java")).t("Failed to update favorite");
                return;
            case 3:
                pji pjiVar = (pji) obj;
                pjiVar.u(null);
                pjiVar.e();
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) qgy.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", (char) 211, "DelegatedPartitionLoader.java")).t("Failed to preload partitions");
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) qhg.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "initializeInternal", 'P', "OnDeviceScamScorer.java")).t("Failed to initialize OnDeviceScamScorer");
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) qhg.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "findMostSimilarInternal", (char) 179, "OnDeviceScamScorer.java")).t("Failed to findMostSimilar");
                return;
            case 7:
                ((qmm) obj).j();
                return;
            case 8:
                ((qmm) obj).g();
                return;
            case 9:
                Throwable th = (Throwable) obj;
                if (!(th instanceof CancellationException)) {
                    ((wnt) ((wnt) ((wnt) scz.a.c()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionDone", (char) 236, "Dictation.java")).t("Failed to start dictation because starting Oration failed [SD]");
                    return;
                }
                return;
            case 10:
                Throwable th2 = (Throwable) obj;
                wnw wnwVar = sni.a;
                return;
            case 11:
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                try {
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                        return;
                    } else if (autoCloseable instanceof ExecutorService) {
                        a.p((ExecutorService) autoCloseable);
                        return;
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                        return;
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                        return;
                    } else if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                        return;
                    } else if (autoCloseable instanceof DrmManagerClient) {
                        ((DrmManagerClient) autoCloseable).release();
                        return;
                    } else if (autoCloseable instanceof ContentProviderClient) {
                        ((ContentProviderClient) autoCloseable).release();
                        return;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) swb.a.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsyncLoadingCache$1", "entryRemoved", '5', "AsyncLoadingCache.java")).t("Failed to close element [SD]");
                    return;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sxm sxmVar = (sxm) obj;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((Runnable) obj).run();
                return;
            case 15:
                vur vurVar = vvb.a;
                ((vvq) obj).a();
                return;
            default:
                ((vvq) obj).a();
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
