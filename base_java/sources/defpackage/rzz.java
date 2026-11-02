package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: rzz  reason: default package */
/* loaded from: classes.dex */
public final class rzz implements pzs {
    private final /* synthetic */ int a;

    public rzz(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new tax(moduleInfo.getApplicationContext());
                    }
                    return new Object();
                }
                return new Object();
            }
            return new rwv(moduleInfo.getApplicationContext(), nid.a().b(11));
        }
        return ((sad) zcx.s(moduleInfo.getApplicationContext(), sad.class)).ax();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        qab qabVar = new qab(171, tax.class, tax.class, qac.a);
                        wnw wnwVar = pzx.a;
                        pzu pzuVar = new pzu();
                        pzuVar.h(mxt.b);
                        qabVar.f = pzuVar;
                        return new qad(qabVar);
                    }
                    return new qad(new qab(155, tap.class, tap.class, qac.a));
                }
                qab qabVar2 = new qab(96, szu.class, szu.class, qac.a);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(mxt.b);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            }
            qab qabVar3 = new qab(227, rwt.class, rwv.class, qac.c);
            wnw wnwVar3 = pzx.a;
            pzu pzuVar3 = new pzu();
            pzuVar3.h(mxt.b);
            qabVar3.f = pzuVar3;
            return new qad(qabVar3);
        }
        return new qad(new qab(241, sac.class, sac.class, qac.b));
    }
}
