package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: cve  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cve implements abxr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cve(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v9, types: [abxr, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        boolean z = false;
        switch (this.b) {
            case 0:
                return new cxy((cfs) this.a);
            case 1:
                return new cyj((cfs) this.a);
            case 2:
                cvh cvhVar = (cvh) this.a;
                Context context = cvhVar.b;
                String str = cwb.a;
                if (Build.VERSION.SDK_INT >= 34) {
                    cvz.a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                List<JobInfo> f = cwb.f(context, jobScheduler);
                if (f != null && !f.isEmpty()) {
                    for (JobInfo jobInfo : f) {
                        cwb.g(jobScheduler, jobInfo.getId());
                    }
                }
                cvhVar.d.E().y();
                cuk.a(cvhVar.c, cvhVar.d, cvhVar.e);
                return abui.a;
            case 3:
                this.a.a();
                return abui.a;
            case 4:
                Object obj = this.a;
                abyy.h(obj, "keyboardViewType");
                if (((Boolean) qqv.b.g()).booleanValue() && obj == pvp.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                opk j = pac.j();
                j.s("undo_access_point_promotion_banner");
                Object obj2 = this.a;
                j.h(((kgn) obj2).a.getString(R.string.f246240_resource_name_obfuscated_res_0x7f1411d3));
                j.l(true);
                j.m(true);
                j.b = new fai(obj2, 17);
                j.i = new kgk(obj2, 0);
                return j.a();
            case 6:
                return new kgq((kgp) this.a);
            case 7:
                wnw wnwVar = khl.a;
                if (!(this.a instanceof khd)) {
                    qew b = qew.b();
                    kgz kgzVar = new kgz(true);
                    Trace.beginSection("UndoStripNotification$Companion.notifyShownByAccesspoint->NotificationCenter.notify");
                    try {
                        b.i(kgzVar);
                    } finally {
                        Trace.endSection();
                    }
                }
                return abui.a;
            case 8:
                return ((rcp) this.a).s("accessibility_button_targets");
            case 9:
                return ((rcp) this.a).o(1, "keyboard_vibration_enabled", true);
            case 10:
                return ((rcp) this.a).p(1, "keyboard_vibration_intensity", -1L);
            case 11:
                return ((rcp) this.a).p(2, "navigation_mode", 2L);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((rcp) this.a).o(2, "stylus_handwriting_enabled", true);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((rcp) this.a).o(2, "user_setup_complete", false);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((rcp) this.a).o(1, "vibrate_on", true);
            case 15:
                return ((rcp) this.a).o(2, "accessibility_display_magnification_enabled", false);
            case 16:
                return ((rcp) this.a).s("accessibility_shortcut_target_service");
            case 17:
                return ((rcp) this.a).r("device_font_scale");
            case 18:
                return ((rcp) this.a).o(3, "device_provisioned", false);
            case 19:
                return ((rcp) this.a).o(1, "haptic_feedback_enabled", true);
            default:
                return ((rcp) this.a).o(2, "high_text_contrast_enabled", false);
        }
    }
}
