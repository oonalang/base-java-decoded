package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tmj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tmj implements vzq {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ tmj(Executor executor, aatk aatkVar, Context context, vys vysVar, lmi lmiVar, int i) {
        this.f = i;
        this.b = executor;
        this.c = aatkVar;
        this.a = context;
        this.d = vysVar;
        this.e = lmiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, uel] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, aatk] */
    /* JADX WARN: Type inference failed for: r1v4, types: [rzk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, rzd] */
    /* JADX WARN: Type inference failed for: r4v3, types: [rzh, java.lang.Object] */
    @Override // defpackage.vzq
    public final Object get() {
        if (this.f != 0) {
            ?? r0 = this.b;
            ?? r1 = this.c;
            ?? r2 = this.e;
            return this.d.a(this.a, r2, r1, r0);
        }
        tmi tmiVar = new tmi(this.b);
        Object obj = this.c.get();
        Objects.requireNonNull(obj);
        udz udzVar = new udz(new acxs(obj));
        Context context = this.a;
        ueo ueoVar = new ueo(udzVar, context, tmiVar);
        ueoVar.h(((vza) this.d).a);
        return new tmg(context, ueoVar, (lmi) this.e);
    }

    public /* synthetic */ tmj(rzh rzhVar, Context context, rzd rzdVar, rzk rzkVar, vzq vzqVar, int i) {
        this.f = i;
        this.d = rzhVar;
        this.a = context;
        this.e = rzdVar;
        this.c = rzkVar;
        this.b = vzqVar;
    }
}
