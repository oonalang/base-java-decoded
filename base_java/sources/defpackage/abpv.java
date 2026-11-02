package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;
/* compiled from: PG */
/* renamed from: abpv  reason: default package */
/* loaded from: classes3.dex */
final class abpv implements abhq {
    final Executor a;
    final ScheduledExecutorService b;
    final SSLSocketFactory c;
    final abqv d;
    final int e;
    final int f;
    final int g;
    final zvu h;
    private final abma i;
    private final abma j;
    private final boolean k;
    private final abgt l;
    private final long m;
    private boolean n;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public abpv(abma abmaVar, abma abmaVar2, SSLSocketFactory sSLSocketFactory, abqv abqvVar, int i, boolean z, long j, long j2, int i2, int i3, zvu zvuVar) {
        this.i = abmaVar;
        this.a = abmaVar.a();
        this.j = abmaVar2;
        this.b = (ScheduledExecutorService) abmaVar2.a();
        this.c = sSLSocketFactory;
        this.d = abqvVar;
        this.e = i;
        this.k = z;
        this.l = new abgt(j);
        this.m = j2;
        this.f = i2;
        this.g = i3;
        uwm.ay(zvuVar, "transportTracerFactory");
        this.h = zvuVar;
    }

    @Override // defpackage.abhq
    public final abhx a(SocketAddress socketAddress, abhp abhpVar, aazr aazrVar) {
        if (!this.n) {
            abgt abgtVar = this.l;
            abgs abgsVar = new abgs(abgtVar, abgtVar.c.get());
            abno abnoVar = new abno(this, abgsVar, 4);
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddress;
            String str = abhpVar.a;
            String str2 = abhpVar.c;
            aazn aaznVar = abhpVar.b;
            abas abasVar = abhpVar.d;
            vzq vzqVar = abjl.o;
            Logger logger = abrq.a;
            abqg abqgVar = new abqg(this, inetSocketAddress, str, str2, aaznVar, vzqVar, abasVar, abnoVar);
            if (this.k) {
                long j = abgsVar.a;
                long j2 = this.m;
                abqgVar.D = true;
                abqgVar.E = j;
                abqgVar.F = j2;
            }
            return abqgVar;
        }
        throw new IllegalStateException("The transport factory is closed.");
    }

    @Override // defpackage.abhq
    public final Collection b() {
        long j = abpw.c;
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // defpackage.abhq
    public final ScheduledExecutorService c() {
        return this.b;
    }

    @Override // defpackage.abhq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.i.b(this.a);
        this.j.b(this.b);
    }
}
