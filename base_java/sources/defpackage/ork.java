package defpackage;

import android.view.inputmethod.CompletionInfo;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: ork  reason: default package */
/* loaded from: classes.dex */
public final class ork implements oqw {
    public final oqw a;
    private final xiq b = nil.b;

    public ork(oqw oqwVar) {
        this.a = oqwVar;
    }

    private final Object p(Callable callable) {
        if (a.ai()) {
            try {
                return callable.call();
            } catch (Exception unused) {
                return null;
            }
        }
        xin hK = this.b.hK(callable);
        while (true) {
            try {
                return hK.get();
            } catch (InterruptedException unused2) {
            } catch (ExecutionException unused3) {
                return null;
            }
        }
    }

    private final void v(Runnable runnable) {
        if (a.ai()) {
            runnable.run();
        } else {
            this.b.execute(runnable);
        }
    }

    @Override // defpackage.oqt
    public final void G(int i) {
        v(new mjh(this, i, 2));
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void H(CharSequence charSequence) {
        e(charSequence, 1);
    }

    @Override // defpackage.oqt
    public final void I() {
        oqw oqwVar = this.a;
        Objects.requireNonNull(oqwVar);
        v(new okg(oqwVar, 6));
    }

    @Override // defpackage.oqt
    public final void J() {
        this.a.J();
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void K(int i, int i2, CharSequence charSequence, boolean z) {
        r(i, i2, charSequence, z, false);
    }

    @Override // defpackage.oqt
    public final void L(String str) {
        v(new ofx(this, str, 4));
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void M(CharSequence charSequence) {
        t(charSequence, 1);
    }

    @Override // defpackage.oqt
    public final void N(List list) {
        v(new ofx(this, list, 2));
    }

    @Override // defpackage.oqt
    public final void O(pvm pvmVar) {
        v(new lxs(this, pvmVar, 13));
    }

    @Override // defpackage.oqw
    public final owa P(owv owvVar) {
        return (owa) p(new ium(this, owvVar, 17));
    }

    @Override // defpackage.oqw
    public final wgz Q() {
        oqw oqwVar = this.a;
        Objects.requireNonNull(oqwVar);
        wgz wgzVar = (wgz) p(new kdf(oqwVar, 8));
        if (wgzVar != null) {
            return wgzVar;
        }
        return wlc.a;
    }

    @Override // defpackage.oqx
    public final pxf R() {
        return this.a.R();
    }

    @Override // defpackage.oqt
    public final void a(List list, oqg oqgVar, boolean z) {
        v(new jym(this, list, oqgVar, z, 3));
    }

    @Override // defpackage.oqt
    public final void b() {
        oqw oqwVar = this.a;
        Objects.requireNonNull(oqwVar);
        v(new okg(oqwVar, 9));
    }

    @Override // defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        v(new owg(this, charSequence, i, 1));
    }

    @Override // defpackage.mjn
    public final mjm dr() {
        return this.a.dr();
    }

    @Override // defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        v(new ml(this, charSequence, i, 18));
    }

    @Override // defpackage.oqt
    public final void f() {
        oqw oqwVar = this.a;
        Objects.requireNonNull(oqwVar);
        v(new okg(oqwVar, 8));
    }

    @Override // defpackage.oqt
    public final void g(int i, int i2) {
        v(new ndv(this, i, i2, 2));
    }

    @Override // defpackage.oqv
    public final oxh gc(final int i, final int i2, final int i3) {
        oxh oxhVar = (oxh) p(new Callable() { // from class: orc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ork.this.a.gc(i, i2, i3);
            }
        });
        oxh oxhVar2 = oxh.a;
        if (oxhVar == null) {
            return oxh.a;
        }
        return oxhVar;
    }

    @Override // defpackage.oqt
    public final void gd(final long j, final boolean z) {
        v(new Runnable() { // from class: orh
            @Override // java.lang.Runnable
            public final void run() {
                ork.this.a.gd(j, z);
            }
        });
    }

    @Override // defpackage.oqt
    public final void ge(CompletionInfo completionInfo) {
        v(new ofx(this, completionInfo, 5, null));
    }

    @Override // defpackage.oqt
    public final boolean gf(oqg oqgVar, boolean z) {
        Boolean bool = (Boolean) p(new tuy(this, oqgVar, z, 1));
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oqv
    public final CharSequence gg(final int i) {
        CharSequence charSequence = (CharSequence) p(new Callable() { // from class: org
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ork.this.a.gg(i);
            }
        });
        if (charSequence != null) {
            return charSequence;
        }
        return "";
    }

    @Override // defpackage.oqv
    public final CharSequence gh(int i) {
        CharSequence charSequence = (CharSequence) p(new fmc(this, i, 3));
        if (charSequence != null) {
            return charSequence;
        }
        return "";
    }

    @Override // defpackage.oqt
    public final void h(oas oasVar) {
        v(new ofx(this, oasVar, 3, null));
    }

    @Override // defpackage.oqt
    public final void i() {
        oqw oqwVar = this.a;
        Objects.requireNonNull(oqwVar);
        v(new okg(oqwVar, 7));
    }

    @Override // defpackage.oqt
    public final void j() {
        oqw oqwVar = this.a;
        Objects.requireNonNull(oqwVar);
        v(new nmj(oqwVar, 6));
    }

    @Override // defpackage.oqt
    public final void n(final int i, final int i2) {
        v(new Runnable() { // from class: orf
            @Override // java.lang.Runnable
            public final void run() {
                ork.this.a.n(i, i2);
            }
        });
    }

    @Override // defpackage.oqt
    public final void r(final int i, final int i2, final CharSequence charSequence, final boolean z, final boolean z2) {
        v(new Runnable() { // from class: ore
            @Override // java.lang.Runnable
            public final void run() {
                ork.this.a.r(i, i2, charSequence, z, z2);
            }
        });
    }

    @Override // defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        v(new ori(this, i, i2, charSequence, 0));
    }

    @Override // defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        v(new ml(this, charSequence, i, 19));
    }

    @Override // defpackage.oqt
    public final void u(final CharSequence charSequence, final int i, final Object obj) {
        v(new Runnable() { // from class: ord
            @Override // java.lang.Runnable
            public final void run() {
                ork.this.a.u(charSequence, i, obj);
            }
        });
    }

    @Override // defpackage.oqt
    public final void w(boolean z) {
        v(new ebn(this, z, 9));
    }

    @Override // defpackage.oqt
    public final void y(final int i, final int i2, final CharSequence charSequence, final CharSequence charSequence2, final CharSequence charSequence3, final CharSequence charSequence4, final CharSequence charSequence5) {
        v(new Runnable() { // from class: orj
            @Override // java.lang.Runnable
            public final void run() {
                ork.this.a.y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
            }
        });
    }
}
