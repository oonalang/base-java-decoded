package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: knb  reason: default package */
/* loaded from: classes.dex */
public class knb implements kmw {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule");
    public qou a;
    private Context d;
    private kne e;
    private final pxf g;
    public final qys b = new kna(this);
    private final qot f = new fcj(this, 7);

    public knb(pxf pxfVar) {
        this.g = pxfVar;
    }

    public final void a() {
        qou qouVar = this.a;
        wnw wnwVar = kne.a;
        if (!qouVar.am("has_shown_ondevice_notice", false, false)) {
            kne kneVar = this.e;
            nil nilVar = nil.b;
            if (!kneVar.f) {
                kneVar.g.A(nilVar);
                kneVar.f = true;
            }
        }
    }

    public final boolean b() {
        if (this.a.b("number_of_schedule_times", 0) < 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean c2 = knu.c();
        printer.println("Feature enabled: " + c2);
        printer.println("Ondevice setting enabled: " + (knu.b(this.d) ^ true));
        qou qouVar = this.a;
        wnw wnwVar = kne.a;
        StringBuilder sb = new StringBuilder("Ondevice notice has been displayed: ");
        sb.append(!qouVar.am("has_shown_ondevice_notice", false, false));
        printer.println(sb.toString());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [knu, java.lang.Object] */
    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("OnDevicePackDownloadModule.onCreate");
        try {
            ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule", "onCreate", 67, "OnDevicePackDownloadModule.java")).t("onCreate()");
            this.d = context;
            qou H = qou.H(context, null);
            this.a = H;
            qot qotVar = this.f;
            H.aa(qotVar, "number_of_schedule_times");
            this.a.Z(qotVar, R.string.f227700_resource_name_obfuscated_res_0x7f140a37);
            this.e = new kne(context, this.g, new Object());
            if (!knu.b(context) && !this.a.x(R.string.f227700_resource_name_obfuscated_res_0x7f140a37, false) && !b()) {
                this.b.f(nil.b);
            } else {
                a();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("OnDevicePackDownloadModule.onDestroy");
        try {
            ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule", "onDestroy", 103, "OnDevicePackDownloadModule.java")).t("onDestroy()");
            this.e.a();
            qou qouVar = this.a;
            qot qotVar = this.f;
            qouVar.ah(qotVar, R.string.f227700_resource_name_obfuscated_res_0x7f140a37);
            this.a.ai(qotVar, "number_of_schedule_times");
            this.b.g();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "OnDevicePackDownloadModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
