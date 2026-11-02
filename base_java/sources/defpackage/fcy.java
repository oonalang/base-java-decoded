package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: fcy  reason: default package */
/* loaded from: classes.dex */
public final class fcy implements pzs {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedbackAccessPointProvider");

    /* JADX WARN: Type inference failed for: r0v1, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new Object();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(390, fcx.class, fcx.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(mnl.a);
        pzuVar.k(mvn.a);
        int i = mvq.a;
        pzuVar.f(context.getString(R.string.f225470_resource_name_obfuscated_res_0x7f140954));
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
