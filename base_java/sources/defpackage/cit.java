package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: cit  reason: default package */
/* loaded from: classes.dex */
public final class cit implements cik {
    public final Context a;
    public final String b;
    public final cig c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    private final abts g;

    public cit(Context context, String str, cig cigVar, boolean z, boolean z2) {
        if (context == null) {
            abyy.k("context");
        }
        this.a = context;
        this.b = str;
        this.c = cigVar;
        this.d = z;
        this.e = z2;
        this.g = new abtz(new mg(this, 14));
    }

    public final cis a() {
        return (cis) this.g.a();
    }

    @Override // defpackage.cik
    public final cif b() {
        return a().a(true);
    }

    @Override // defpackage.cik
    public final String c() {
        return this.b;
    }

    @Override // defpackage.cik, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.g.b()) {
            a().close();
        }
    }

    @Override // defpackage.cik
    public final void d(boolean z) {
        if (this.g.b()) {
            a().setWriteAheadLoggingEnabled(z);
        }
        this.f = z;
    }
}
