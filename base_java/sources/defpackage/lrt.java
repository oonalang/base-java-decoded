package defpackage;

import java.io.Closeable;
/* compiled from: PG */
/* renamed from: lrt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lrt implements Closeable {
    public final /* synthetic */ lru a;
    public final /* synthetic */ String b;
    public final /* synthetic */ xdq c;
    public final /* synthetic */ long d;

    public /* synthetic */ lrt(lru lruVar, String str, xdq xdqVar, long j) {
        this.a = lruVar;
        this.b = str;
        this.c = xdqVar;
        this.d = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lru lruVar = this.a;
        long b = lruVar.b.b() - this.d;
        xdq xdqVar = this.c;
        if (xdqVar == null) {
            xdqVar = null;
        }
        lruVar.k(this.b, xdqVar, b);
    }
}
