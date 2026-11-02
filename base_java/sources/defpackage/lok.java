package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import j$.util.Objects;
import j$.util.Optional;
import java.io.File;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: lok  reason: default package */
/* loaded from: classes2.dex */
public final class lok {
    public final Context a;
    public final lme b;
    public final llw c;
    public final String d;
    public final ttg e;
    public final trq f;
    public final Map g;
    public final Map h;
    public final trt i;
    public final File j;
    public final File k;
    public final tte l;
    public final lmi m;
    public final tro n;
    public final lls o;
    public final lot p;
    public final ttd q;
    public final tsx r;
    public BroadcastReceiver s;
    private final AtomicBoolean t;

    /* JADX WARN: Type inference failed for: r5v7, types: [tsx, java.lang.Object] */
    public lok(Context context, lme lmeVar, llw llwVar, ttg ttgVar, trq trqVar, Map map, Map map2, trt trtVar, File file, File file2, tte tteVar, lmi lmiVar, tro troVar, lls llsVar, lot lotVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.t = atomicBoolean;
        Objects.requireNonNull(atomicBoolean);
        this.q = new ttd(new jmu(atomicBoolean, 13));
        this.a = context.getApplicationContext();
        this.b = lmeVar;
        this.c = llwVar;
        this.d = context.getApplicationContext().getPackageName();
        this.e = ttgVar;
        this.f = trqVar;
        this.g = map;
        this.h = map2;
        this.i = trtVar;
        this.j = file;
        this.k = file2;
        this.l = tteVar;
        this.m = lmiVar;
        this.n = troVar;
        this.o = llsVar;
        this.p = lotVar;
        ?? obj = new Object();
        obj.c(10000);
        obj.e(60000);
        obj.f(65536);
        obj.g(65536);
        obj.h(65536);
        obj.b();
        obj.i(true);
        obj.d(0.5d);
        obj.c(llwVar.i());
        obj.e(llwVar.k());
        obj.f(llwVar.l());
        obj.g(llwVar.m());
        obj.h(llwVar.n());
        obj.b();
        obj.d(llwVar.a());
        this.r = obj;
    }

    public final void a() {
        ((lmj) this.b).g(tsb.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG, null);
        this.t.set(true);
        for (Map.Entry entry : this.q.a.entrySet()) {
            ((Executor) entry.getValue()).execute((Runnable) entry.getKey());
        }
    }

    public final void b() {
        BroadcastReceiver broadcastReceiver = this.s;
        if (broadcastReceiver == null) {
            return;
        }
        this.a.unregisterReceiver(broadcastReceiver);
        this.s = null;
    }

    public final boolean c(boolean z, String str, tsc tscVar) {
        Set b;
        if (this.t.get()) {
            ((lmj) this.b).g(tsb.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG, null);
            return false;
        }
        ttg ttgVar = this.e;
        if (z) {
            b = ttgVar.a(tscVar, str);
        } else {
            b = ttgVar.b(tscVar, str);
        }
        sjd.g(b, null, this.b);
        if (!b.isEmpty()) {
            String.valueOf(b);
            return false;
        }
        return true;
    }

    public final lsq d(kjx kjxVar, lme lmeVar, Optional optional) {
        return new lsq(lmeVar, this.d, new log(this, lmeVar, kjxVar, optional));
    }
}
