package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: kcw  reason: default package */
/* loaded from: classes.dex */
public final class kcw implements pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule");
    public xin b;
    private final Context c;
    private final qou d;
    private mzv e;
    private kcs f;

    public kcw(Context context) {
        this.c = context;
        this.d = qou.H(context, null);
    }

    private final void d() {
        xin xinVar = this.b;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.b = null;
        }
    }

    private final void e() {
        kcs kcsVar = this.f;
        if (kcsVar != null) {
            kcsVar.d = true;
            kcsVar.c = new jnx(6);
            kcsVar.b.b(kcsVar);
            this.f = null;
        }
    }

    private final void g() {
        e();
        qou qouVar = this.d;
        int b = qouVar.b("retry_restore_download_theme_times", 0) + 1;
        qouVar.U("retry_restore_download_theme_times", Integer.valueOf(b));
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule", "tryToDownloadTheme", 88, "DownloadableThemeRestoreModule.java")).u("Try to download themes times: %d", b);
        final kcs kcsVar = new kcs(this.c);
        this.f = kcsVar;
        kcsVar.b(new Runnable() { // from class: kct
            @Override // java.lang.Runnable
            public final void run() {
                kcw.this.a(kcsVar);
            }
        });
    }

    public final synchronized void a(kcs kcsVar) {
        if (this.f == kcsVar) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule", "onFinishRestoreDownloadableTheme", 97, "DownloadableThemeRestoreModule.java")).t("Finish restore downloadable themes");
            this.f = null;
            this.d.U("retry_restore_download_theme_times", 5);
        }
    }

    public final synchronized void b() {
        d();
        this.d.w("retry_restore_download_theme_times");
        g();
    }

    public final synchronized void c() {
        if (this.f == null && this.d.b("retry_restore_download_theme_times", 0) < 5) {
            g();
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule", "retryToDownloadRestoredTheme", 79, "DownloadableThemeRestoreModule.java")).t("The restore helper is running");
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DownloadableThemeRestoreModule.onCreate");
        try {
            kcv kcvVar = new kcv(this);
            this.e = kcvVar;
            kcvVar.d(nid.a().c);
            if (this.d.b("retry_restore_download_theme_times", 0) < 5) {
                this.b = nid.a().c.a(new Runnable() { // from class: kcu
                    @Override // java.lang.Runnable
                    public final void run() {
                        kcw kcwVar = kcw.this;
                        kcwVar.b = null;
                        kcwVar.c();
                    }
                }, 500L, TimeUnit.MILLISECONDS);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final synchronized void fN() {
        Trace.beginSection("DownloadableThemeRestoreModule.onDestroy");
        mzv mzvVar = this.e;
        if (mzvVar != null) {
            mzvVar.e();
            this.e = null;
        }
        d();
        e();
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
