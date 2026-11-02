package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: rne  reason: default package */
/* loaded from: classes2.dex */
public final class rne implements rqc {
    private int a = 0;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.a++;
        Instant instant = Instant.EPOCH;
        yrj yrjVar = yrj.a;
        return rqb.a(instant, 0L, yrj.class, yrjVar, yrjVar.g(), null);
    }

    @Override // defpackage.rqc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
