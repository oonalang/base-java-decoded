package defpackage;

import android.util.Log;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jnx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jnx implements Runnable {
    private final /* synthetic */ int a;

    public /* synthetic */ jnx(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((wnt) ((wnt) joe.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "showHeaderBrowsePacks", 682, "StickerSimplifiedController.java")).t("Clicking back icon in the browse status shouldn't happen");
                return;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
                return;
            case 3:
                juk.b.h.set(true);
                return;
            case 9:
                opb.a("VOICE_MINIMIZE_TOOLTIP", true, true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                try {
                    Thread.sleep(600000L);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    synchronized (mfz.class) {
                        Thread thread = mfz.b;
                        if (thread != null && thread.isAlive()) {
                            Log.e("AppDoctorRestartUtil", "Interrupted. Not restarting process", e);
                            return;
                        }
                    }
                }
                mfz.b();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                opb.a("AUTOFILL_ACCESS_POINT_TOOLTIP", true, true);
                return;
            case 17:
                wnw wnwVar = skx.a;
                return;
            case 18:
                wnw wnwVar2 = skx.a;
                return;
            case 19:
                wnw wnwVar3 = skx.a;
                return;
            default:
                wnw wnwVar4 = skx.a;
                return;
        }
    }
}
