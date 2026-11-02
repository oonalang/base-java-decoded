package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lng  reason: default package */
/* loaded from: classes2.dex */
final class lng implements lnd {
    private final Context a;
    private final Executor b;
    private final yxp c;
    private final yxg d;
    private final lme e;
    private final vzw f;

    public lng(Context context, Executor executor, yxp yxpVar, yxg yxgVar, lme lmeVar, vzw vzwVar) {
        this.a = context;
        this.b = executor;
        this.c = yxpVar;
        this.d = yxgVar;
        this.e = lmeVar;
        this.f = vzwVar;
    }

    @Override // defpackage.lnd
    public final lpr a(lpr lprVar) {
        this.e.e(tsb.BRELLA_SQL_HANDLED_INSIDE_MODULE);
        lne lneVar = new lne(this, lprVar);
        yxg yxgVar = this.d;
        yxd yxdVar = yxgVar.c;
        if (yxdVar == null) {
            yxdVar = yxd.a;
        }
        int aE = a.aE(yxdVar.f);
        if (aE == 0) {
            aE = 1;
        }
        yxp yxpVar = this.c;
        Executor executor = this.b;
        return new lpj(new ywc(this.a, executor, yxpVar, lneVar, aE, yxgVar), this.f);
    }

    @Override // defpackage.lnd
    public final boolean b() {
        return true;
    }
}
