package defpackage;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksForegroundTaskService;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fsh  reason: default package */
/* loaded from: classes.dex */
public final class fsh extends udk implements fsg {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl");
    public final Set b;
    public final List c;
    public final List d;
    public final Application e;
    private final pxf f;
    private final Executor g;
    private volatile int h;

    public fsh(Context context) {
        int i = pxc.a;
        xir b = nid.a().b(10);
        this.b = DesugarCollections.synchronizedSet(new HashSet());
        this.c = DesugarCollections.synchronizedList(new ArrayList());
        this.d = DesugarCollections.synchronizedList(new ArrayList());
        this.h = -1;
        this.e = (Application) context.getApplicationContext();
        this.f = (pxf) pxf.e.get();
        this.g = b;
    }

    private final void j(txt txtVar, boolean z) {
        String b;
        if (txtVar == null) {
            b = "Unknown";
        } else {
            b = txtVar.b();
        }
        this.f.n(fth.FOREGROUND_DOWNLOAD, b, Boolean.valueOf(z));
    }

    private final void k(txt txtVar, int i, boolean z) {
        kms q;
        Application application = this.e;
        NotificationManager notificationManager = (NotificationManager) application.getSystemService("notification");
        if (notificationManager != null) {
            if (txtVar == null) {
                q = null;
            } else {
                int i2 = fso.a;
                q = ((fsp) fsp.b.a(new eyt(application, 8))).q(txtVar.b());
            }
            if (!z && q == null) {
                return;
            }
            bim b = SuperpacksForegroundTaskService.b(application);
            if (q != null) {
                b.h(100, i, false);
                b.f(q.a.getString(R.string.f257920_resource_name_obfuscated_res_0x7f14167e));
                b.e(String.format(Locale.ENGLISH, "%d%%", Integer.valueOf(i)));
            }
            notificationManager.notify(1, b.a());
        }
    }

    private final boolean l(twt twtVar) {
        return this.b.contains(twtVar);
    }

    @Override // defpackage.fsg
    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 35) {
            return false;
        }
        wnw wnwVar = rxk.a;
        if (nat.b) {
            return false;
        }
        if (!qyn.c()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl", "canUseForegroundDownload", 264, "ForegroundDownloadTrackerImpl.java")).t("Foreground download is disabled since network is not available.");
            return false;
        }
        qou H = qou.H(this.e, null);
        long j = 0;
        if (H.al("fg_failure_interval_start")) {
            j = H.c("fg_failure_interval_start", 0L);
        }
        long epochMilli = Instant.now().toEpochMilli();
        TimeUnit timeUnit = TimeUnit.HOURS;
        if (epochMilli - j >= 3600000) {
            H.h("fg_failure_interval_start", epochMilli);
            H.g("fg_download_failures", 0);
        }
        if (H.b("fg_download_failures", 0) >= 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.udk, defpackage.uaw
    public final void c(twt twtVar, String str, txt txtVar, Throwable th) {
        if (!l(twtVar)) {
            return;
        }
        qou H = qou.H(this.e, null);
        H.g("fg_download_failures", H.b("fg_download_failures", 0) + 1);
        this.b.remove(twtVar);
        this.c.add(twtVar);
        this.h = -1;
        j(txtVar, false);
    }

    @Override // defpackage.udk, defpackage.uaw
    public final void d(twt twtVar, String str, txt txtVar, long j, long j2) {
        int max;
        if (l(twtVar) && (max = (int) Math.max(0L, Math.min(100L, (j * 100) / j2))) != this.h) {
            this.h = max;
            k(txtVar, max, false);
        }
    }

    @Override // defpackage.udk, defpackage.uaw
    public final void e(twt twtVar, String str, txt txtVar, long j, twz twzVar) {
        if (!l(twtVar)) {
            return;
        }
        this.h = -1;
    }

    @Override // defpackage.udk, defpackage.uaw
    public final void f(twt twtVar, String str, txt txtVar, long j) {
        if (!l(twtVar)) {
            return;
        }
        this.b.remove(twtVar);
        this.d.add(twtVar);
        this.h = -1;
        j(txtVar, true);
    }

    @Override // defpackage.udk, defpackage.uaw
    public final void g(twt twtVar, boolean z) {
        xin xinVar;
        if (l(twtVar) && z && qyn.c()) {
            tvn tvnVar = (tvn) twtVar;
            String str = tvnVar.a;
            String str2 = tvnVar.b;
            Application application = this.e;
            NotificationManager notificationManager = (NotificationManager) application.getSystemService("notification");
            if (notificationManager != null) {
                kms q = fso.a(application).q(str);
                if (q == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl", "updateNotificationWaitForWifi", 367, "ForegroundDownloadTrackerImpl.java")).w("updateNotificationWaitForWifi() cannot find notification updater for superpack %s", str);
                    return;
                }
                bim b = SuperpacksForegroundTaskService.b(application);
                if (str.equals("speech-packs")) {
                    Context context = q.a;
                    String string = context.getString(R.string.f257920_resource_name_obfuscated_res_0x7f14167e);
                    String string2 = context.getString(R.string.f257930_resource_name_obfuscated_res_0x7f14167f);
                    b.f(string);
                    b.e(string2);
                    kmt kmtVar = q.b;
                    xin g = kmtVar.c.g(kmtVar.e);
                    ioi ioiVar = new ioi(kmtVar, str2, 18);
                    Executor executor = kmtVar.d;
                    xinVar = xgm.h(xgm.h(g, ioiVar, executor), new fhs(q, str2, b, 20), executor);
                } else {
                    ((wnt) ((wnt) kmt.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater", "updateNotificationWaitForWifi", 588, "SpeechPackManager.java")).w("Provided superpack name %s does not match on-device superpack name", str);
                    xinVar = xij.a;
                }
                wrk.ba(xinVar, new gut(this, notificationManager, b, str, 1), this.g);
            }
        }
    }

    @Override // defpackage.udk, defpackage.udj
    public final void h(twt twtVar, boolean z) {
        if (!z) {
            return;
        }
        this.b.add(twtVar);
    }

    @Override // defpackage.udk, defpackage.uaw
    public final void i(String str, txt txtVar, ucc uccVar, long j) {
        this.h = -1;
    }

    @Override // defpackage.udk, defpackage.uaw
    public final void x(twt twtVar, String str, txt txtVar, long j) {
        if (!l(twtVar)) {
            return;
        }
        this.h = 0;
        k(txtVar, 0, true);
    }
}
