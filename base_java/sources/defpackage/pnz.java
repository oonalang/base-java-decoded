package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pnz  reason: default package */
/* loaded from: classes.dex */
public final class pnz implements pzr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module");
    private final odt b = new esv(this, 12);
    private final Context c;
    private final qou d;
    private pny e;

    public pnz(Context context) {
        this.c = context;
        this.d = qou.I(context);
    }

    public final void a() {
        if (this.e != null && Build.VERSION.SDK_INT < 33) {
            this.e.g = ((Boolean) rcp.l.a(this.c).c().g()).booleanValue();
        }
    }

    public final void b() {
        int b = pnx.b(this.c);
        boolean z = true;
        if (b == 1) {
            return;
        }
        if (b != 2) {
            z = false;
        }
        this.d.q(R.string.f225790_resource_name_obfuscated_res_0x7f140974, z);
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module", "updateVibrationPreference", 91, "PressEffectPlayerModuleProvider.java")).w("vibration enabled updated: %s", Boolean.valueOf(z));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PressEffectPlayerModuleProvider$Module.onCreate");
        try {
            pny pnyVar = new pny(context);
            this.e = pnyVar;
            pnu.b(pnyVar);
            a();
            pnx.a(context, this.b);
            b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PressEffectPlayerModuleProvider$Module.onDestroy");
        try {
            pnu.b(pnw.a);
            odu.l(this.b);
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
