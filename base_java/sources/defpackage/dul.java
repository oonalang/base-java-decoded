package defpackage;
/* compiled from: PG */
/* renamed from: dul  reason: default package */
/* loaded from: classes2.dex */
public final class dul implements dur {
    public final boolean a;
    private final dur b;
    private final dsg c;
    private int d;
    private boolean e;
    private final yvk f;

    public dul(dur durVar, boolean z, dsg dsgVar, yvk yvkVar) {
        dqa.hl(durVar);
        this.b = durVar;
        this.a = z;
        this.c = dsgVar;
        dqa.hl(yvkVar);
        this.f = yvkVar;
    }

    @Override // defpackage.dur
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.dur
    public final Class b() {
        return this.b.b();
    }

    @Override // defpackage.dur
    public final Object c() {
        return this.b.c();
    }

    public final synchronized void d() {
        if (!this.e) {
            this.d++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    @Override // defpackage.dur
    public final synchronized void e() {
        if (this.d <= 0) {
            if (!this.e) {
                this.e = true;
                this.b.e();
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [dvr, java.lang.Object] */
    public final void f() {
        int i;
        synchronized (this) {
            int i2 = this.d;
            if (i2 > 0) {
                i = i2 - 1;
                this.d = i;
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (i == 0) {
            yvk yvkVar = this.f;
            dsg dsgVar = this.c;
            ((dtp) yvkVar.f).d(dsgVar);
            if (this.a) {
                yvkVar.d.d(dsgVar, this);
            } else {
                ((kou) yvkVar.c).f(this, false);
            }
        }
    }

    public final synchronized String toString() {
        String obj;
        String valueOf;
        int i;
        boolean z;
        String obj2;
        dur durVar = this.b;
        dsg dsgVar = this.c;
        obj = this.f.toString();
        valueOf = String.valueOf(dsgVar);
        i = this.d;
        z = this.e;
        obj2 = durVar.toString();
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + obj + ", key=" + valueOf + ", acquired=" + i + ", isRecycled=" + z + ", resource=" + obj2 + "}";
    }
}
