package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pdt  reason: default package */
/* loaded from: classes.dex */
public final class pdt implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule");
    private static final Uri b = Uri.parse("content://com.google.android.setupwizard.deviceorigin");
    private final Context c;
    private final qou d;
    private ContentObserver e;

    public pdt(Context context) {
        this.c = context;
        this.d = qou.I(context);
    }

    public final boolean a() {
        qou qouVar = this.d;
        if (qouVar.x(R.string.f226240_resource_name_obfuscated_res_0x7f1409a1, false)) {
            return true;
        }
        try {
            Context context = this.c;
            String a2 = vrl.a(context, "qs_restore_type");
            if (vrl.a(context, "source_device").equals("ios") || a2.equals("ios_usb") || a2.equals("ios_wifi") || a2.equals("ios_switch")) {
                qouVar.q(R.string.f226240_resource_name_obfuscated_res_0x7f1409a1, true);
                return true;
            }
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule", "detectIosSwitcher", 'Q', "IosSwitcherDetectorModule.java")).t("Failed to detect iOS switcher.");
        }
        return false;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("IosSwitcherDetectorModule.onCreate");
        try {
            if (!a()) {
                pds pdsVar = new pds(this);
                this.e = pdsVar;
                ryu.A(context, b, true, pdsVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("IosSwitcherDetectorModule.onDestroy");
        try {
            if (this.e != null) {
                this.c.getContentResolver().unregisterContentObserver(this.e);
                this.e = null;
            }
        } finally {
            Trace.endSection();
        }
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
