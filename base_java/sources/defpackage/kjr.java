package defpackage;

import android.content.Context;
import android.view.View;
import j$.time.Duration;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: kjr  reason: default package */
/* loaded from: classes2.dex */
public final class kjr implements kjt {
    public final Context a;
    public kjs b;
    public View c;
    private final opk d;
    private opt e;
    private Runnable f;

    public kjr(Context context, opk opkVar) {
        this.a = context;
        this.d = opkVar;
    }

    public final void a() {
        Runnable runnable = this.f;
        this.b = null;
        this.f = null;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.kjt
    public final void k() {
        opt optVar;
        if (this.b != null && (optVar = this.e) != null) {
            opb.a(optVar.a, true, true);
            a();
        }
    }

    @Override // defpackage.kjt
    public final boolean l() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kjt
    public final boolean m(kjs kjsVar, Runnable runnable) {
        if (kjsVar == this.b) {
            return true;
        }
        k();
        this.b = kjsVar;
        this.f = runnable;
        opk opkVar = this.d;
        opkVar.A(kjsVar.a());
        Optional b = kjsVar.b();
        if (true == b.isPresent()) {
            b = Optional.ofNullable(Long.valueOf(aafz.a((aacg) b.get())));
        }
        if (true == b.isPresent()) {
            b = Optional.ofNullable(Duration.ofMillis(((Long) b.get()).longValue()));
        }
        opkVar.p((Duration) b.orElse(Duration.ZERO));
        opkVar.b = new fai(this, 19);
        opkVar.j = new khy(this, 11);
        opkVar.l = new kjq(this, 0);
        opkVar.i = new kgk(this, 3);
        opt a = opkVar.a();
        this.e = a;
        opc.a(a);
        return true;
    }
}
