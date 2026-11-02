package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ipo  reason: default package */
/* loaded from: classes.dex */
public final class ipo implements pzs, ntt {
    public ipo() {
        ntq.b.a(this);
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new ipj(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean C = cal.C();
        printer.println("isPostCorrectionDeviceEligible: " + C);
        boolean D = cal.D();
        printer.println("isPostCorrectionEligible: " + D);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "OnDeviceSmallLlmModuleProvider";
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.d = 31;
        pzuVar.h(mxt.b, pcw.c);
        pzuVar.g = true;
        pzuVar.f = 1024L;
        pzuVar.k(ipk.a);
        pzuVar.f(context.getString(R.string.f227430_resource_name_obfuscated_res_0x7f140a19));
        pzuVar.e(context.getString(R.string.f227440_resource_name_obfuscated_res_0x7f140a1a), new foh(4));
        pzuVar.d(new pzw(ipk.F, null, null, false, false));
        pzuVar.d(new pzw(null, null, "morse_2", true, false));
        pzuVar.n = new hvp(10);
        qab qabVar = new qab(268, ios.class, ipj.class, qac.b);
        qabVar.f = pzuVar;
        return new qad(qabVar);
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
