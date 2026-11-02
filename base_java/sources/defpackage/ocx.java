package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ocx  reason: default package */
/* loaded from: classes.dex */
public final class ocx implements pzs {
    private final ocv a;

    public ocx(ocv ocvVar) {
        this.a = ocvVar;
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return ((ocw) zcx.s(moduleInfo.getApplicationContext(), ocw.class)).Z();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        qab qabVar = new qab(76, ocv.class, ocv.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }

    public ocx() {
        throw null;
    }
}
