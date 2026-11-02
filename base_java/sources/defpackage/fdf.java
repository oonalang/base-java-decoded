package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fdf  reason: default package */
/* loaded from: classes.dex */
public final class fdf implements pzs {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtensionProvider");
    private final abto b;
    private final wfy c;

    public fdf(abto abtoVar, Map map) {
        this.b = abtoVar;
        this.c = wfy.i(map);
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        mvm mvmVar;
        int C = qou.I(moduleInfo.getApplicationContext()).C("pref_key_ad_backend_override", -1);
        if (C != -1) {
            mvmVar = mvm.b(C);
        } else {
            mvmVar = null;
        }
        if (mvmVar == null || mvmVar == mvm.AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED) {
            mvmVar = mvm.b((int) ((Long) mvn.u.g()).longValue());
        }
        if (mvmVar == null) {
            mvmVar = mvm.AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED;
        }
        abto abtoVar = (abto) this.c.get(mvmVar);
        if (abtoVar != null) {
            return (pzr) abtoVar.get();
        }
        return ((fdg) this.b).get();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(mvn.a);
        pzuVar.k(mvn.c);
        pzuVar.h(pcw.b);
        pzuVar.g(gyf.class);
        String trim = ((String) mvn.t.g()).trim();
        if (!trim.isEmpty()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtensionProvider", "getModuleDef", 53, "AgenticDictationExtensionProvider.java")).w("Non-empty excluded language tags: %s", trim);
            pzuVar.d(new pzw(null, trim.split(","), null, true, false));
        }
        qab qabVar = new qab(356, mvr.class, fde.class, qac.b);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
