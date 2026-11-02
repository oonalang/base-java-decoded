package defpackage;

import android.os.Trace;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: adeg  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class adeg implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ adeg(Runnable runnable, int i) {
        this.c = i;
        this.a = "onFailed";
        this.b = runnable;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                Object obj2 = this.a;
                try {
                    ((adei) obj2).a.onCanceled(((adei) obj2).d, (UrlResponseInfo) obj);
                } catch (Exception e) {
                    ((adei) obj2).d.i("onCanceled", e);
                }
                adei adeiVar = (adei) obj2;
                adeiVar.c();
                adeiVar.d.r.a();
                return;
            }
            new adby("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  " + ((String) this.a) + " running callback", 0);
            try {
                this.b.run();
                Trace.endSection();
                return;
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        new adby("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor " + ((String) this.a) + " running callback", 0);
        try {
            this.b.run();
            Trace.endSection();
        } catch (Throwable th3) {
            try {
                Trace.endSection();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public /* synthetic */ adeg(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
