package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.Process;
import android.util.Log;
import android.view.animation.DecelerateInterpolator;
import j$.time.Duration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: urj  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class urj implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ urj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v23, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v24, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v25, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v26, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v27, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v28, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v39, types: [uxy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40, types: [uxy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v41, types: [android.content.ComponentCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                throw new RuntimeException(((ExecutionException) this.a).getCause());
            case 1:
                urb urbVar = new urb(0);
                Object obj = this.a;
                for (zcu zcuVar : ((xhr) obj).a.values()) {
                    zcuVar.w(urbVar);
                }
                synchronized (obj) {
                    ((xhr) obj).b = null;
                }
                return;
            case 2:
                if (((Boolean) ((urn) this.a).c.get()).booleanValue()) {
                    Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            case 3:
                try {
                    wrk.aY(this.a);
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 4:
                Duration duration = uto.a;
                this.a.a();
                return;
            case 5:
                Duration duration2 = uto.a;
                this.a.a();
                return;
            case 6:
                Duration duration3 = uto.a;
                this.a.a();
                return;
            case 7:
                Duration duration4 = uto.a;
                this.a.a();
                return;
            case 8:
                acai[] acaiVarArr = utr.a;
                this.a.a();
                return;
            case 9:
                Duration duration5 = uts.a;
                this.a.a();
                return;
            case 10:
                Duration duration6 = uts.a;
                this.a.a();
                return;
            case 11:
                Duration duration7 = uts.a;
                this.a.a();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                DecelerateInterpolator decelerateInterpolator = utt.a;
                this.a.a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Runnable runnable = ((uvj) this.a).p;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((uuz) this.a).e();
                return;
            case 15:
                ((uuz) this.a).b();
                return;
            case 16:
                uvj uvjVar = (uvj) this.a;
                Runnable runnable2 = uvjVar.k;
                if (runnable2 != null) {
                    runnable2.run();
                    uvjVar.k = null;
                    return;
                }
                return;
            case 17:
                this.a.a();
                return;
            case 18:
                this.a.b();
                return;
            case 19:
                ?? r5 = this.a;
                vbg vbgVar = (vbg) r5;
                synchronized (vbgVar.i) {
                    xin xinVar = ((vbg) r5).k;
                    if (((vbg) r5).l == 0 && xinVar != null) {
                        ((vbg) r5).k = null;
                        if (!xinVar.cancel(true)) {
                            try {
                                ((SQLiteDatabase) wrk.aY(xinVar)).close();
                            } catch (ExecutionException unused2) {
                            }
                        }
                        vbgVar.b.unregisterComponentCallbacks(r5);
                        Iterator it = vbgVar.h.iterator();
                        while (it.hasNext()) {
                            if (((WeakReference) it.next()).get() == null) {
                                it.remove();
                            }
                        }
                        return;
                    }
                    return;
                }
            default:
                ((vby) this.a).b();
                return;
        }
    }
}
