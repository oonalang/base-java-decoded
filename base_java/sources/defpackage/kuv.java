package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kuv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kuv implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ kuv(aju ajuVar, Executor executor, long j, int i, Context context, bbs bbsVar, int i2) {
        this.g = i2;
        this.d = ajuVar;
        this.c = executor;
        this.a = j;
        this.b = i;
        this.e = context;
        this.f = bbsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.g;
        Object obj = this.f;
        if (i != 0) {
            Object obj2 = this.e;
            int i2 = this.b;
            long j = this.a;
            ((aju) this.d).a(this.c, j, i2 + 1, (Context) obj2, (bbs) obj);
            return;
        }
        Object obj3 = this.e;
        kuz kuzVar = new kuz(this.a, this.b, (Bundle) obj3, (kvb) obj);
        Object obj4 = this.d;
        kva kvaVar = (kva) obj4;
        kvaVar.j.add(kuzVar);
        kvaVar.c();
        kvaVar.b.execute(new jxt(obj4, this.c, kuzVar, 10, (byte[]) null));
        kvaVar.l.add(kuzVar);
        kvaVar.m.add(kuzVar);
        kvaVar.k();
        kvaVar.b();
    }

    public /* synthetic */ kuv(kva kvaVar, long j, int i, Bundle bundle, kvb kvbVar, Object obj, int i2) {
        this.g = i2;
        this.d = kvaVar;
        this.a = j;
        this.b = i;
        this.e = bundle;
        this.f = kvbVar;
        this.c = obj;
    }
}
