package defpackage;
/* compiled from: PG */
/* renamed from: grp  reason: default package */
/* loaded from: classes2.dex */
public final class grp implements AutoCloseable {
    public final gue a;
    public final wgz b;
    public boolean c = false;
    public boolean d = false;

    public grp(gue gueVar, wgz wgzVar) {
        this.a = gueVar;
        this.b = wgzVar;
    }

    public final void a() {
        if (this.c && !this.d) {
            this.c = false;
            this.a.h();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        a();
        this.d = true;
        this.a.close();
    }
}
