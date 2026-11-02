package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: ukf  reason: default package */
/* loaded from: classes.dex */
public final class ukf extends uwm implements uit {
    public final uir a;
    public final Context b;
    public final Executor c;
    public final abto d;
    public final aatk e;
    public final abto f;
    public final abto g;
    public final abto h;
    public final ukc i;
    public final ugc j;
    public final vai k;

    public ukf(uqx uqxVar, Context context, Executor executor, ukc ukcVar, abto abtoVar, aatk aatkVar, ugc ugcVar, vai vaiVar, abto abtoVar2, abto abtoVar3, abto abtoVar4) {
        super((int[]) null);
        this.a = uqxVar.d(executor, aatkVar, null);
        this.b = context;
        this.c = executor;
        this.i = ukcVar;
        this.d = abtoVar;
        this.j = ugcVar;
        this.k = vaiVar;
        this.e = aatkVar;
        this.f = abtoVar2;
        this.g = abtoVar3;
        this.h = abtoVar4;
    }

    @Override // defpackage.uit
    public final void k() {
        xji xjiVar = new xji(new rpi(this, 5));
        Executor executor = this.c;
        executor.execute(xjiVar);
        executor.execute(new xji(Executors.callable(new qyf(this, 7), null)));
    }
}
