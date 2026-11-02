package defpackage;

import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abpz  reason: default package */
/* loaded from: classes3.dex */
public final class abpz extends abjo implements abqo {
    public static final /* synthetic */ int z = 0;
    private final int A;
    private int B;
    private int C;
    public final Object a;
    public List b;
    public final acza c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final abpp g;
    public final abqr h;
    public final abqg i;
    public boolean u;
    public final abta v;
    public abqp w;
    public int x;
    final /* synthetic */ abqa y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v2, types: [acza, java.lang.Object] */
    public abpz(abqa abqaVar, int i, abol abolVar, Object obj, abpp abppVar, abqr abqrVar, abqg abqgVar, int i2) {
        super(i, abolVar, abqaVar.t);
        Objects.requireNonNull(abqaVar);
        this.y = abqaVar;
        this.c = new Object();
        this.d = false;
        this.e = false;
        this.f = false;
        this.u = true;
        this.x = -1;
        this.a = obj;
        this.g = abppVar;
        this.h = abqrVar;
        this.i = abqgVar;
        this.B = i2;
        this.C = i2;
        this.A = i2;
        int i3 = absz.a;
        this.v = absy.a;
    }

    @Override // defpackage.ablq
    public final void a(int i) {
        int i2 = this.C - i;
        this.C = i2;
        int i3 = this.A;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.B += i4;
            this.C = i2 + i4;
            this.g.f(this.x, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [abcp, java.lang.Object] */
    @Override // defpackage.ablq
    public final void b(Throwable th) {
        q(abdv.c(th), true, new Object());
    }

    @Override // defpackage.abjo
    protected final void c(abdv abdvVar, boolean z2, abcp abcpVar) {
        q(abdvVar, false, abcpVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.abgo
    public final void d() {
        super.d();
        abos abosVar = this.l;
        abosVar.b++;
        abosVar.a.a();
    }

    @Override // defpackage.abgr
    public final void e(Runnable runnable) {
        synchronized (this.a) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final abqp f() {
        abqp abqpVar;
        synchronized (this.a) {
            abqpVar = this.w;
        }
        return abqpVar;
    }

    @Override // defpackage.abgo, defpackage.ablq
    public final void k(boolean z2) {
        boolean z3 = this.s;
        abqg abqgVar = this.i;
        if (!z3) {
            abqgVar.i(this.x, null, abhl.a, false, abrg.CANCEL, null);
        } else {
            abqgVar.i(this.x, null, abhl.a, false, null, null);
        }
        super.k(z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(abdv abdvVar, boolean z2, abcp abcpVar) {
        if (this.f) {
            return;
        }
        this.f = true;
        boolean z3 = this.u;
        abqg abqgVar = this.i;
        if (z3) {
            abqa abqaVar = this.y;
            abqgVar.A.remove(abqaVar);
            abqgVar.j(abqaVar);
            this.b = null;
            this.c.z();
            this.u = false;
            abcp abcpVar2 = abcpVar;
            if (abcpVar == null) {
                abcpVar2 = new Object();
            }
            l(abdvVar, true, abcpVar2);
            return;
        }
        abqgVar.i(this.x, abdvVar, abhl.a, z2, abrg.CANCEL, abcpVar);
    }

    public final void r(acza aczaVar, boolean z2, int i) {
        int i2 = this.B - (((int) aczaVar.b) + i);
        this.B = i2;
        this.C -= i;
        if (i2 < 0) {
            this.g.e(this.x, abrg.FLOW_CONTROL_ERROR);
            this.i.i(this.x, abdv.j.e("Received data size exceeded our receiving window size"), abhl.a, false, null, null);
            return;
        }
        super.n(new abqk(aczaVar), z2);
    }
}
