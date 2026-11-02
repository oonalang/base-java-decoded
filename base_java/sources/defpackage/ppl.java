package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ppl  reason: default package */
/* loaded from: classes.dex */
public final class ppl implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule");
    private qot b;
    private Context c;
    private final vzq d = uwm.aa(new pjr(5));

    public final void a(Context context) {
        ((xir) this.d.get()).execute(new pjw(context, 8));
    }

    @Override // defpackage.pzr
    public final void fM(final Context context, qad qadVar) {
        Trace.beginSection("LauncherIconVisibilityModule.onCreate");
        try {
            this.c = context;
            if (!rxk.q()) {
                a(context);
            }
            if (!ppd.d(context)) {
                this.b = new qot() { // from class: ppk
                    @Override // defpackage.qot
                    public final void gb(qou qouVar, String str) {
                        ppl.this.a(context);
                    }
                };
                qou.I(context).Z(this.b, R.string.f228410_resource_name_obfuscated_res_0x7f140a87);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LauncherIconVisibilityModule.onDestroy");
        try {
            if (this.b != null) {
                qou.I(this.c).ah(this.b, R.string.f228410_resource_name_obfuscated_res_0x7f140a87);
                this.b = null;
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
