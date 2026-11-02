package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: oel  reason: default package */
/* loaded from: classes.dex */
public final class oel implements pzr {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module");
    public volatile Function a;

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Object apply;
        Trace.beginSection("FlagHermeticOverrideModuleProvider$Module.onCreate");
        try {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module", "onCreate", 67, "FlagHermeticOverrideModuleProvider.java")).r();
            if (!TextUtils.isEmpty(AllFlags.STATICMENDELPACKAGENAME)) {
                vys bb = uwm.bb(context);
                if (bb.f()) {
                    odr odrVar = odu.a;
                    oea oeaVar = oea.a;
                    oeaVar.j(String.class, "fake_flag", "", true);
                    String str = AllFlags.STATICMENDELPACKAGENAME;
                    this.a = new nko(bb.b(), Uri.parse("content://com.google.android.gms.phenotype/" + str), 2, null);
                    if (oeaVar.d == null) {
                        wgz<odr> n = wgz.n(oeaVar.b.values());
                        Function function = this.a;
                        if (function != null) {
                            ods odsVar = new ods(oeaVar, oez.HERMETRIC_OVERRIDE, false, false, null, false);
                            ods odsVar2 = new ods(oeaVar, oez.PHENOTYPE, false, false, null, false);
                            for (odr odrVar2 : n) {
                                apply = function.apply(odrVar2.h());
                                String str2 = (String) apply;
                                if (str2 != null) {
                                    odsVar.h(odrVar2, str2);
                                }
                                odsVar2.k(odrVar2.h());
                            }
                            odsVar2.close();
                            odsVar.close();
                        }
                        oeaVar.d = this;
                    } else {
                        throw new IllegalStateException("Flag hermetic overrides is already initialized.");
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FlagHermeticOverrideModuleProvider$Module.onDestroy");
        try {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module", "onDestroy", 94, "FlagHermeticOverrideModuleProvider.java")).r();
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
