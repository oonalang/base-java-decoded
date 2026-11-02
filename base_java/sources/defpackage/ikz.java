package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: ikz  reason: default package */
/* loaded from: classes.dex */
public final class ikz implements ilf {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient");
    private static final wgz i = wgz.s(ksy.FIELD_CHANGE, ksy.APPLICATION_CONSUMED_CONTENT, ksy.INPUT_LANGUAGE_CHANGE, ksy.AUTOMATIC_INPUT_LANGUAGE_CHANGE);
    public final xir b;
    public final ilh c;
    public final skf d;
    public ile e;
    public boolean f = false;
    public final pxf g;
    public iij h;
    private final Context j;
    private final xir k;

    public ikz(Context context, pxf pxfVar, skf skfVar) {
        this.j = context;
        this.g = pxfVar;
        xir xirVar = nid.a().d;
        this.b = xirVar;
        this.k = nid.a().d();
        dca.a = xirVar;
        this.c = new ilh(context);
        this.d = skfVar;
    }

    @Override // defpackage.ilf
    public final void a() {
        d("disconnecting", new ikw(1));
        if (this.f) {
            this.f = false;
            iij iijVar = this.h;
            if (iijVar != null) {
                if (iijVar.d.f(false)) {
                    iijVar.d();
                }
                if (((Boolean) sag.U.g()).booleanValue() && iijVar.e.d) {
                    iijVar.c("Service disconnected while waiting for stop to start fallback.");
                }
            }
        }
    }

    @Override // defpackage.ilf
    public final void b() {
        ilu d = ilu.d();
        if (d != null) {
            d.h();
        }
    }

    public final void c(String str, Runnable runnable) {
        xji xjiVar = new xji(Executors.callable(runnable, null));
        this.k.execute(xjiVar);
        ijr ijrVar = new ijr(str);
        xjiVar.b(new xhz(xjiVar, ijrVar), nil.b);
    }

    public final void d(String str, iky ikyVar) {
        c(str, new iix(this, ikyVar, 5, null));
    }

    @Override // defpackage.ilf
    public final void e(eoj eojVar) {
        d("sending button pressed event", new iks(eojVar, 3));
    }

    @Override // defpackage.ilf
    public final void f() {
        d("sending dictation end request", new ikw(2));
    }

    @Override // defpackage.ilf
    public final void g() {
        d("sending dictation start request", new ikw(3));
    }

    @Override // defpackage.ilf
    public final void h(final ksy ksyVar) {
        if (!ksyVar.equals(ksy.UNKNOWN_DONT_SEND)) {
            iho a2 = ihq.a();
            if (((Boolean) sag.U.g()).booleanValue() && klr.o(this.j) && ksyVar.equals(ksy.FIELD_CHANGE) && !uwm.cP(a2.j)) {
                ksyVar = ksy.FORCE_CONTINUE_DICTATION;
            }
            ilu d = ilu.d();
            if (d != null) {
                d.e(ksyVar);
            }
            if (i.contains(ksyVar)) {
                final eon a3 = this.c.a();
                d("sending keyboard tip event", new iky() { // from class: ikv
                    @Override // defpackage.iky
                    public final void a(ile ileVar) {
                        wnw wnwVar = ikz.a;
                        aacp s = azm.s();
                        aacp l = ksp.a.l();
                        l.s();
                        ((ksp) l.b).d = ksy.this.a();
                        l.s();
                        ksp kspVar = (ksp) l.b;
                        eon eonVar = a3;
                        Objects.requireNonNull(eonVar);
                        kspVar.c = eonVar;
                        kspVar.b |= 1;
                        s.s();
                        ksx ksxVar = (ksx) s.b;
                        ksp kspVar2 = (ksp) l.p();
                        ksx ksxVar2 = ksx.a;
                        Objects.requireNonNull(kspVar2);
                        ksxVar.d = kspVar2;
                        ksxVar.c = 7;
                        ileVar.e((ksx) s.p());
                    }
                });
            }
        }
    }

    @Override // defpackage.ilf
    public final void i(final kst kstVar) {
        d("sending keyboard tip event", new iky() { // from class: ikx
            @Override // defpackage.iky
            public final void a(ile ileVar) {
                wnw wnwVar = ikz.a;
                aacp s = azm.s();
                s.s();
                ksx ksxVar = (ksx) s.b;
                ksx ksxVar2 = ksx.a;
                ksxVar.d = Integer.valueOf(kst.this.a());
                ksxVar.c = 2;
                ileVar.e((ksx) s.p());
            }
        });
    }

    @Override // defpackage.ilf
    public final void j(ksu ksuVar) {
        d("sending keyboard ui event", new iks(ksuVar, 0));
    }

    @Override // defpackage.ilf
    public final void k() {
        xji xjiVar = new xji(Executors.callable(new iix(this, this.c.a(), 6, null), null));
        this.b.execute(xjiVar);
        ijr ijrVar = new ijr("Connecting to backend");
        xjiVar.b(new xhz(xjiVar, ijrVar), nil.b);
    }
}
