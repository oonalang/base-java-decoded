package defpackage;
/* compiled from: PG */
/* renamed from: duq  reason: default package */
/* loaded from: classes2.dex */
public final class duq implements dur, eds {
    private static final blf a = edu.a(20, new dvt(1));
    private final edv b = new Object();
    private dur c;
    private boolean d;
    private boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static duq d(dur durVar) {
        duq duqVar = (duq) a.a();
        duqVar.e = false;
        duqVar.d = true;
        duqVar.c = durVar;
        return duqVar;
    }

    @Override // defpackage.dur
    public final int a() {
        return this.c.a();
    }

    @Override // defpackage.dur
    public final Class b() {
        return this.c.b();
    }

    @Override // defpackage.dur
    public final Object c() {
        return this.c.c();
    }

    @Override // defpackage.dur
    public final synchronized void e() {
        this.b.a();
        this.e = true;
        if (!this.d) {
            this.c.e();
            this.c = null;
            a.b(this);
        }
    }

    @Override // defpackage.eds
    public final edv ef() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void f() {
        this.b.a();
        if (this.d) {
            this.d = false;
            if (this.e) {
                e();
                return;
            }
            return;
        }
        throw new IllegalStateException("Already unlocked");
    }
}
