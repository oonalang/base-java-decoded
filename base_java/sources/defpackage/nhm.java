package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: nhm  reason: default package */
/* loaded from: classes.dex */
public final class nhm implements pzs {
    public static final pvl a;

    static {
        wnw wnwVar = pvl.a;
        a = rcq.B("composing_text_consumer");
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new nhl();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(24, nhl.class, nhl.class, qac.b);
        pzy pzyVar = new pzy();
        pzyVar.b(a);
        qabVar.e = pzyVar;
        return new qad(qabVar);
    }
}
