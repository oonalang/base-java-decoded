package defpackage;
/* compiled from: PG */
/* renamed from: qdp  reason: default package */
/* loaded from: classes2.dex */
final class qdp implements qdo {
    private final String a;
    private long b = 0;
    private long c = 0;
    private long d = 0;
    private boolean e = false;
    private boolean f = false;
    private boolean g = false;

    public qdp(String str) {
        this.a = str;
    }

    @Override // defpackage.qdo
    public final void a(long j) {
        synchronized (this) {
            this.b += j;
        }
    }

    @Override // defpackage.qdo
    public final void b(long j) {
        synchronized (this) {
            this.c += j;
        }
    }

    @Override // defpackage.qdo
    public final void c(abdv abdvVar) {
        synchronized (this) {
            if (!this.g && this.f && this.e) {
                this.g = true;
                pxc.b().n(qdh.d, this.a, Integer.valueOf(abdvVar.n.r), abdvVar.p, Integer.valueOf((int) this.c), Integer.valueOf((int) this.d));
            }
        }
    }

    @Override // defpackage.qdo
    public final void d() {
        synchronized (this) {
            this.f = true;
        }
    }

    @Override // defpackage.qdo
    public final void e(long j) {
        synchronized (this) {
            this.d = j;
            this.e = true;
        }
    }
}
