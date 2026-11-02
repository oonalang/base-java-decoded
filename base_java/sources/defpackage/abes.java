package defpackage;

import android.content.Context;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: abes  reason: default package */
/* loaded from: classes.dex */
public final class abes implements abhq {
    final Context a;
    final Executor b;
    final abma c;
    final abma d;
    final aben e;
    final abej f;
    final abek g;
    ScheduledExecutorService h;
    Executor i;
    private boolean j;

    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public abes(aber aberVar) {
        Context context = aberVar.a;
        context.getClass();
        this.a = context;
        aberVar.h.getClass();
        this.b = biw.e(context);
        abma abmaVar = aberVar.c;
        abmaVar.getClass();
        this.c = abmaVar;
        abma abmaVar2 = aberVar.b;
        abmaVar2.getClass();
        this.d = abmaVar2;
        aben abenVar = aberVar.d;
        abenVar.getClass();
        this.e = abenVar;
        this.f = aberVar.e;
        abek abekVar = aberVar.f;
        abekVar.getClass();
        this.g = abekVar;
        aberVar.g.getClass();
        this.h = (ScheduledExecutorService) abmaVar.a();
        this.i = abmaVar2.a();
    }

    @Override // defpackage.abhq
    public final /* bridge */ /* synthetic */ abhx a(SocketAddress socketAddress, abhp abhpVar, aazr aazrVar) {
        if (!this.j) {
            return new abeq(this, (abeg) socketAddress, abhpVar);
        }
        throw new IllegalStateException("The transport factory is closed.");
    }

    @Override // defpackage.abhq
    public final Collection b() {
        return Collections.singleton(abeg.class);
    }

    @Override // defpackage.abhq
    public final ScheduledExecutorService c() {
        return this.h;
    }

    @Override // defpackage.abhq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.j) {
            return;
        }
        this.j = true;
        this.c.b(this.h);
        this.h = null;
        this.d.b(this.i);
        this.i = null;
    }
}
