package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: nlp  reason: default package */
/* loaded from: classes.dex */
public final class nlp implements pzs {
    private final /* synthetic */ int a;
    private final Object b;

    public nlp(byte[] bArr, int i) {
        this.a = i;
        this.b = null;
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return new taa();
            }
            return new hpz((rth) this.b);
        }
        return new nlo(moduleInfo.getMetrics(), nid.a().c);
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                qab qabVar = new qab(116, taa.class, taa.class, qac.a);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(ozl.c);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            }
            qab qabVar2 = new qab(391, hpz.class, hpz.class, qac.b);
            wnw wnwVar2 = pzx.a;
            pzu pzuVar2 = new pzu();
            pzuVar2.k(hpg.a);
            qabVar2.f = pzuVar2;
            return new qad(qabVar2);
        }
        wnw wnwVar3 = pzx.a;
        pzu pzuVar3 = new pzu();
        pzuVar3.h(pcw.b, qyu.a, ozt.a);
        pzuVar3.k(oay.e);
        pzuVar3.f = ((Long) oay.b.g()).longValue();
        pzuVar3.f(context.getString(R.string.f225260_resource_name_obfuscated_res_0x7f14093f));
        qab qabVar3 = new qab(129, nln.class, nlo.class, qac.c);
        qabVar3.f = pzuVar3;
        return new qad(qabVar3);
    }

    public nlp(rth rthVar, int i) {
        this.a = i;
        this.b = rthVar;
    }
}
