package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tmk  reason: default package */
/* loaded from: classes.dex */
public final class tmk implements vzq {
    final /* synthetic */ Executor a;
    final /* synthetic */ Context b;
    final /* synthetic */ vys c;
    final /* synthetic */ lmi d;

    public tmk(Executor executor, Context context, vys vysVar, lmi lmiVar) {
        this.a = executor;
        this.b = context;
        this.c = vysVar;
        this.d = lmiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, uel] */
    @Override // defpackage.vzq
    public final /* bridge */ /* synthetic */ Object get() {
        acsz acszVar = new acsz();
        acszVar.a(tml.a, TimeUnit.MILLISECONDS);
        acszVar.b(tml.b, TimeUnit.MILLISECONDS);
        acszVar.d(tml.c, TimeUnit.MILLISECONDS);
        acszVar.c();
        tmi tmiVar = new tmi(this.a);
        ueq ueqVar = new ueq(new acta(acszVar));
        Context context = this.b;
        ueo ueoVar = new ueo(ueqVar, context, tmiVar);
        ueoVar.h(((vza) this.c).a);
        return new tmg(context, ueoVar, this.d);
    }
}
