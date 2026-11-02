package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: rsy  reason: default package */
/* loaded from: classes.dex */
public final class rsy {
    public final Context b;
    public final qou c;
    public final acct d;
    public final btl e;
    public final abts f;
    public final abts g;
    public final abts h;
    public final abts i;
    public final rth j;
    public final rth k;
    public final lie l;
    private final abts n;
    private final abts o;
    public static final pua m = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/usagestore/UsageStore");

    public rsy(Context context, abwm abwmVar, lie lieVar, qou qouVar) {
        if (abwmVar == null) {
            abyy.k("lightweightCoroutineContext");
        }
        if (lieVar == null) {
            abyy.k("clock");
        }
        this.b = context;
        this.l = lieVar;
        this.c = qouVar;
        this.d = accw.g(abwmVar.plus(new acef(null)));
        this.e = new btl(new erq(11));
        this.f = new abtz(new rsx(this, 5));
        this.g = new abtz(new rsx(this, 6));
        this.n = new abtz(new rsx(this, 7));
        this.h = new abtz(new rsx(this, 8));
        this.i = new abtz(new rsx(this, 9));
        this.o = new abtz(new rsx(this, 10));
        ntq ntqVar = ntq.b;
        ntqVar.b(new iib(this, 17));
        ntqVar.b(new iib(this, 16));
        rth b = b();
        if (b == null) {
            abyy.j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.usagestore.IUsageFlows");
        }
        this.j = b;
        rth a2 = a();
        if (a2 == null) {
            abyy.j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.usagestore.IUsageFlows");
        }
        this.k = a2;
    }

    public final rth a() {
        return (rth) this.o.a();
    }

    public final rth b() {
        return (rth) this.n.a();
    }
}
