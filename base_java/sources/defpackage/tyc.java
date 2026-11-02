package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: tyc  reason: default package */
/* loaded from: classes.dex */
public final class tyc implements twv {
    public final tye a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final tzs c;

    public tyc(tzs tzsVar, tye tyeVar) {
        this.c = tzsVar;
        this.a = tyeVar;
    }

    @Override // defpackage.twv
    /* renamed from: b */
    public final tyc a() {
        txs.l(this.b.get());
        return new tyc(this.c.a(), this.a);
    }

    public final File c() {
        return this.c.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b.getAndSet(true)) {
            return;
        }
        this.c.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyc)) {
            return false;
        }
        tyc tycVar = (tyc) obj;
        tye tyeVar = this.a;
        if (tyeVar != null) {
            return tyeVar.equals(tycVar.a);
        }
        if (tycVar.a == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tye tyeVar = this.a;
        if (tyeVar != null) {
            return tyeVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return this.c.d();
    }
}
