package defpackage;

import android.app.Dialog;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelV2;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.time.Instant;
import java.lang.ref.Reference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: msv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class msv implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ msv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v63, types: [java.lang.Object, pxf] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ((msz) this.a).c();
                return;
            case 1:
                msq msqVar = (msq) this.a;
                msqVar.b = null;
                msqVar.a.run();
                return;
            case 2:
                msz mszVar = (msz) this.a;
                mszVar.e = null;
                bup bupVar = mszVar.g;
                if (bupVar != null) {
                    bupVar.d();
                    mszVar.g = null;
                }
                bup bupVar2 = mszVar.h;
                if (bupVar2 != null) {
                    bupVar2.d();
                    mszVar.h = null;
                }
                Runnable runnable = mszVar.f;
                if (runnable != null) {
                    uyj.f(runnable);
                    mszVar.f = null;
                    mszVar.c();
                }
                View view = mszVar.c;
                if (view != null) {
                    mszVar.e(view);
                }
                mszVar.a();
                mszVar.j = null;
                mszVar.l = false;
                return;
            case 3:
                msz mszVar2 = (msz) this.a;
                mszVar2.f = null;
                msy msyVar = mszVar2.j;
                if (msyVar != null) {
                    mszVar2.j(msyVar.b, msyVar.a);
                    mszVar2.k(msyVar.c, 0, false);
                    return;
                }
                mszVar2.c();
                return;
            case 4:
                ((mte) this.a).c = null;
                return;
            case 5:
                AccessPointsPanel accessPointsPanel = (AccessPointsPanel) this.a;
                accessPointsPanel.a = false;
                accessPointsPanel.e(accessPointsPanel.b);
                return;
            case 6:
                ((View) this.a).requestLayout();
                return;
            case 7:
                ((AccessPointsPanelV2) this.a).d();
                return;
            case 8:
                try {
                    ((Dialog) this.a).cancel();
                    return;
                } catch (IllegalArgumentException e) {
                    ((wnt) ((wnt) ((wnt) mvz.a.d()).i(e)).j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "maybeRegisterInputSessionListener", 'F', "AbstractAlertDialogBuilder.java")).t("Failed to dismiss dialog");
                    return;
                }
            case 9:
                Object obj = this.a;
                while (true) {
                    try {
                        Reference remove = ((nbw) obj).c.remove();
                        remove.clear();
                        nbw nbwVar = (nbw) obj;
                        nby nbyVar = (nby) nbwVar.d.remove(remove);
                        if (nbyVar != null) {
                            if (remove instanceof AutoCloseable) {
                                AutoCloseable autoCloseable = (AutoCloseable) remove;
                                ((woz) ((woz) ((woz) nbw.a.d()).i(nbyVar)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 98, "AutoCloseableTracker.java")).t("Cleanup AutoCloseable object that missing the close() call");
                                try {
                                    if (autoCloseable instanceof AutoCloseable) {
                                        autoCloseable.close();
                                    } else if (autoCloseable instanceof ExecutorService) {
                                        a.p((ExecutorService) autoCloseable);
                                    } else if (autoCloseable instanceof TypedArray) {
                                        ((TypedArray) autoCloseable).recycle();
                                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                                        ((MediaMetadataRetriever) autoCloseable).release();
                                    } else if (autoCloseable instanceof MediaDrm) {
                                        ((MediaDrm) autoCloseable).release();
                                    } else if (autoCloseable instanceof DrmManagerClient) {
                                        ((DrmManagerClient) autoCloseable).release();
                                    } else if (autoCloseable instanceof ContentProviderClient) {
                                        ((ContentProviderClient) autoCloseable).release();
                                    } else {
                                        throw new IllegalArgumentException();
                                        break;
                                    }
                                } catch (Throwable th) {
                                    ((woz) ((woz) ((woz) nbw.a.c()).i(th)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 103, "AutoCloseableTracker.java")).t("Fail to cleanup AutoCloseable object");
                                }
                            } else {
                                ((woz) ((woz) ((woz) nbw.a.c()).i(nbyVar)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 106, "AutoCloseableTracker.java")).t("Missing close() detected");
                            }
                        } else {
                            ((woz) ((woz) nbw.a.c()).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 109, "AutoCloseableTracker.java")).t("Find untracked PhantomReference");
                        }
                        CountDownLatch countDownLatch = nbwVar.f;
                    } catch (InterruptedException unused) {
                    }
                }
            case 10:
                qug qugVar = ncq.a;
                ncn ncnVar = (ncn) this.a;
                ((tzq) ncnVar.b).j(String.valueOf(ncnVar.a.getPackageName()).concat(".ENABLE_MARKUP_MODE"), Bundle.EMPTY, true);
                return;
            case 11:
                ral ralVar = (ral) ModuleManager.getInstance((Context) this.a).b(ral.class);
                if (ralVar != null) {
                    ralVar.x();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                npw npwVar = (npw) this.a;
                if (npwVar.a) {
                    cdx cdxVar = (cdx) npwVar.b;
                    int b = cdxVar.b("toolbar_drag_tooltip_shown_times", 0) + 1;
                    cdxVar.g("toolbar_drag_tooltip_shown_times", b);
                    cdxVar.h("toolbar_drag_tooltip_last_shown_time", Instant.now().getEpochSecond());
                    npwVar.c.n(nfv.WIDGET_TOOLTIP_SHOW_TIMES, mlu.a(), 2, Integer.valueOf(b));
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                uyj.e(new msv(this.a, 12));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((npw) this.a).b();
                return;
            case 15:
                ((ndk) this.a).h = false;
                return;
            case 16:
                ndk ndkVar = (ndk) this.a;
                ndkVar.h = true;
                ndkVar.i();
                return;
            case 17:
                uyj.e(new msv(this.a, 20));
                return;
            case 18:
                ndm ndmVar = (ndm) this.a;
                ngg nggVar = ndmVar.e;
                if (nggVar != null) {
                    nga.a(nggVar);
                    ndmVar.e = null;
                    ndmVar.c.run();
                    return;
                }
                return;
            case 19:
                ((ndm) this.a).a();
                return;
            default:
                ndm ndmVar2 = (ndm) this.a;
                ndmVar2.b.run();
                qou qouVar = ndmVar2.a;
                int b2 = qouVar.b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0) + 1;
                qouVar.g("toolbar_select_candidate_shortcut_tooltip_shown_times", b2);
                qouVar.h("toolbar_select_candidate_shortcut_tooltip_shown_timestamp", Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes());
                ndmVar2.g.n(nfv.WIDGET_TOOLTIP_SHOW_TIMES, mlu.a(), 3, Integer.valueOf(b2));
                return;
        }
    }
}
