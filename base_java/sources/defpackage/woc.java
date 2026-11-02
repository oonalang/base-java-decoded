package defpackage;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: woc  reason: default package */
/* loaded from: classes.dex */
public abstract class woc implements wok, wpk {
    private static final String a = new String();
    public final long b;
    public wob c;
    public wos d;
    private final Level e;
    private wof f;
    private wqm g;
    private Object[] h;

    /* JADX INFO: Access modifiers changed from: protected */
    public woc(Level level) {
        long b = wqj.b();
        this.c = null;
        this.f = null;
        this.d = null;
        this.g = null;
        this.h = null;
        wrk.bA(level, "level");
        this.e = level;
        this.b = b;
    }

    private final void ag(String str, Object... objArr) {
        this.h = objArr;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof wnx) {
                objArr[i] = ((wnx) obj).a();
            }
        }
        if (str != a) {
            this.g = new wqm(a(), str);
        }
        wrr k = wqj.k();
        if (!k.a()) {
            wpp l = l();
            won wonVar = woa.h;
            wrr wrrVar = (wrr) l.d(wonVar);
            if (wrrVar != null && !wrrVar.a()) {
                k = k.a() ? wrrVar : new wrr(new wrp(k.c, wrrVar.c));
            }
            q(wonVar, k);
        }
        wnm c = c();
        try {
            wse wseVar = (wse) wse.a.get();
            int i2 = wseVar.b + 1;
            wseVar.b = i2;
            if (i2 != 0) {
                if (i2 <= 100) {
                    c.a.b(this);
                } else {
                    wnm.f("unbounded recursion in log statement", this);
                }
                if (wseVar != null) {
                    wseVar.close();
                    return;
                }
                return;
            }
            throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
        } catch (RuntimeException e) {
            try {
                c.a.e(e, this);
            } catch (wpm e2) {
                throw e2;
            } catch (RuntimeException e3) {
                String name = e3.getClass().getName();
                String message = e3.getMessage();
                wnm.f(name + ": " + message, this);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    private final boolean ah() {
        wog wogVar;
        wob wobVar;
        wof wofVar = this.f;
        boolean z = true;
        if (wofVar == null) {
            wofVar = wqj.g().a(woc.class, 1);
            this.f = wofVar;
        }
        if (wofVar != wof.a) {
            wogVar = this.f;
            wob wobVar2 = this.c;
            if (wobVar2 != null && wobVar2.b > 0) {
                wrk.bA(wogVar, "logSiteKey");
                int i = wobVar2.b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (woa.f.equals(wobVar2.c(i2))) {
                        Object e = wobVar2.e(i2);
                        if (e instanceof wol) {
                            wogVar = ((wol) e).b();
                        } else {
                            wogVar = new wow(wogVar, e);
                        }
                    }
                }
            }
        } else {
            wogVar = null;
        }
        boolean b = b(wogVar);
        wos wosVar = this.d;
        if (wosVar != null) {
            wor worVar = (wor) wor.a.b(wogVar, this.c);
            int incrementAndGet = worVar.c.incrementAndGet();
            int i3 = -1;
            if (wosVar != wos.c && worVar.b.compareAndSet(false, true)) {
                try {
                    wosVar.a();
                    worVar.b.set(false);
                    worVar.c.addAndGet(-incrementAndGet);
                    i3 = (-1) + incrementAndGet;
                } catch (Throwable th) {
                    worVar.b.set(false);
                    throw th;
                }
            }
            if (b && i3 > 0 && (wobVar = this.c) != null) {
                wobVar.f(woa.e, Integer.valueOf(i3));
            }
            if (i3 < 0) {
                z = false;
            }
            return b & z;
        }
        return b;
    }

    @Override // defpackage.wok
    public final void A(String str, int i, long j) {
        if (ah()) {
            ag(str, Integer.valueOf(i), Long.valueOf(j));
        }
    }

    @Override // defpackage.wok
    public final void B(String str, int i, Object obj) {
        if (ah()) {
            ag(str, Integer.valueOf(i), obj);
        }
    }

    @Override // defpackage.wok
    public final void C(String str, int i, boolean z) {
        if (ah()) {
            ag(str, Integer.valueOf(i), Boolean.valueOf(z));
        }
    }

    @Override // defpackage.wok
    public final void D(String str, long j, int i) {
        if (ah()) {
            ag(str, Long.valueOf(j), Integer.valueOf(i));
        }
    }

    @Override // defpackage.wok
    public final void E(String str, long j, long j2) {
        if (ah()) {
            ag(str, Long.valueOf(j), Long.valueOf(j2));
        }
    }

    @Override // defpackage.wok
    public final void F(String str, long j, Object obj) {
        if (ah()) {
            ag(str, Long.valueOf(j), obj);
        }
    }

    @Override // defpackage.wok
    public final void G(String str, Object obj, float f) {
        if (ah()) {
            ag(str, obj, Float.valueOf(f));
        }
    }

    @Override // defpackage.wok
    public final void H(String str, Object obj, int i) {
        if (ah()) {
            ag(str, obj, Integer.valueOf(i));
        }
    }

    @Override // defpackage.wok
    public final void I(String str, Object obj, long j) {
        if (ah()) {
            ag(str, obj, Long.valueOf(j));
        }
    }

    @Override // defpackage.wok
    public final void J(String str, Object obj, Object obj2) {
        if (ah()) {
            ag(str, obj, obj2);
        }
    }

    @Override // defpackage.wok
    public final void K(String str, Object obj, boolean z) {
        if (ah()) {
            ag(str, obj, Boolean.valueOf(z));
        }
    }

    @Override // defpackage.wok
    public final void L(String str, boolean z, long j) {
        if (ah()) {
            ag(str, Boolean.valueOf(z), Long.valueOf(j));
        }
    }

    @Override // defpackage.wok
    public final void M(String str, boolean z, Object obj) {
        if (ah()) {
            ag(str, Boolean.valueOf(z), obj);
        }
    }

    @Override // defpackage.wok
    public final void N(String str, boolean z, boolean z2) {
        if (ah()) {
            ag(str, Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    @Override // defpackage.wok
    public final void O(String str, Object obj, Object obj2, Object obj3) {
        if (ah()) {
            ag(str, obj, obj2, obj3);
        }
    }

    @Override // defpackage.wok
    public final void P(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (ah()) {
            ag(str, obj, obj2, obj3, obj4);
        }
    }

    @Override // defpackage.wok
    public final void Q(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (ah()) {
            ag(str, obj, obj2, obj3, obj4, obj5);
        }
    }

    @Override // defpackage.wok
    public final void R(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        if (ah()) {
            ag(str, obj, obj2, obj3, obj4, obj5, obj6);
        }
    }

    @Override // defpackage.wok
    public final void S(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        if (ah()) {
            ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7);
        }
    }

    @Override // defpackage.wok
    public final void T(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        if (ah()) {
            ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
        }
    }

    @Override // defpackage.wok
    public final void U(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        if (ah()) {
            ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
        }
    }

    @Override // defpackage.wok
    public final void V(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        if (ah()) {
            ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
        }
    }

    @Override // defpackage.wok
    public final void W(String str, Object[] objArr) {
        if (ah()) {
            ag(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // defpackage.wok
    public final boolean X() {
        if (!Y() && !c().g(this.e)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wpk
    public final boolean Y() {
        if (this.c != null && Boolean.TRUE.equals(this.c.d(woa.g))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wpk
    public final Object[] Z() {
        if (this.g != null) {
            Object[] objArr = this.h;
            if (objArr != null) {
                return objArr;
            }
            throw new IllegalStateException("cannot get arguments before calling log()");
        }
        throw new IllegalStateException("cannot get arguments unless a template context exists");
    }

    protected abstract wrz a();

    @Override // defpackage.wok
    public final void aa(double d, double d2) {
        if (ah()) {
            ag("Strict threshold is %f, which is less than or equal to the non-strict threshold %f. This is unexpected. Using non-strict threshold.", Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // defpackage.wok
    public final void ab(float f, long j) {
        if (ah()) {
            ag("SmartEdit unsafeScore: %f (latency=%d ms) [SDG]", Float.valueOf(f), Long.valueOf(j));
        }
    }

    @Override // defpackage.wok
    public final void ac(float f, Object obj) {
        if (ah()) {
            ag("animateTo: to: %s, duration: %s", Float.valueOf(f), obj);
        }
    }

    @Override // defpackage.wok
    public final void ad(long j, boolean z) {
        if (ah()) {
            ag("Debouncing up event within %dms (preceding DOWN debounced: %b)", Long.valueOf(j), Boolean.valueOf(z));
        }
    }

    @Override // defpackage.wok
    public final void ae(Object obj, double d) {
        if (ah()) {
            ag("[%s] Current frequency: %.2f Hz", obj, Double.valueOf(d));
        }
    }

    @Override // defpackage.wok
    public final void af(boolean z, int i) {
        if (ah()) {
            ag("Update input view padding, isNavbarOverInputWindow=%b, bottom inset=%d", Boolean.valueOf(z), Integer.valueOf(i));
        }
    }

    protected boolean b(wog wogVar) {
        throw null;
    }

    protected abstract wnm c();

    protected abstract wok d();

    @Override // defpackage.wpk
    public final long e() {
        return this.b;
    }

    @Override // defpackage.wpk
    public final wof f() {
        wof wofVar = this.f;
        if (wofVar != null) {
            return wofVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // defpackage.wok
    public final wok g(int i, TimeUnit timeUnit) {
        if (!Y() && i > 0) {
            won wonVar = woa.d;
            woh wohVar = wnr.a;
            q(wonVar, new wnq(i, timeUnit));
        }
        return d();
    }

    @Override // defpackage.wok
    public final wok h(won wonVar, Object obj) {
        wrk.bA(wonVar, "metadata key");
        if (obj != null) {
            q(wonVar, obj);
        }
        return d();
    }

    @Override // defpackage.wok
    public final wok i(Throwable th) {
        return h(woa.a, th);
    }

    @Override // defpackage.wok
    public final wok j(String str, String str2, int i, String str3) {
        wof wofVar = wof.a;
        woe woeVar = new woe(str, str2, i, str3);
        if (this.f == null) {
            this.f = woeVar;
        }
        return d();
    }

    @Override // defpackage.wok
    public final wok k(woy woyVar) {
        if (woyVar != woy.NONE) {
            q(woa.i, woyVar);
        }
        return d();
    }

    @Override // defpackage.wpk
    public final wpp l() {
        wob wobVar = this.c;
        if (wobVar != null) {
            return wobVar;
        }
        return wpo.a;
    }

    @Override // defpackage.wpk
    public final wqm m() {
        return this.g;
    }

    @Override // defpackage.wpk
    public final Object n() {
        if (this.g == null) {
            Object[] objArr = this.h;
            if (objArr != null) {
                return objArr[0];
            }
            throw new IllegalStateException("cannot get literal argument before calling log()");
        }
        throw new IllegalStateException("cannot get literal argument if a template context exists");
    }

    @Override // defpackage.wpk
    public final String o() {
        return c().a.d();
    }

    @Override // defpackage.wpk
    public final Level p() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q(won wonVar, Object obj) {
        wob wobVar = this.c;
        if (wobVar == null) {
            wobVar = new wob();
            this.c = wobVar;
        }
        wobVar.f(wonVar, obj);
    }

    @Override // defpackage.wok
    public final void r() {
        if (ah()) {
            ag(a, "");
        }
    }

    @Override // defpackage.wok
    public final void s(Object obj) {
        if (ah()) {
            ag("%s", obj);
        }
    }

    @Override // defpackage.wok
    public final void t(String str) {
        if (ah()) {
            ag(a, str);
        }
    }

    @Override // defpackage.wok
    public final void u(String str, int i) {
        if (ah()) {
            ag(str, Integer.valueOf(i));
        }
    }

    @Override // defpackage.wok
    public final void v(String str, long j) {
        if (ah()) {
            ag(str, Long.valueOf(j));
        }
    }

    @Override // defpackage.wok
    public final void w(String str, Object obj) {
        if (ah()) {
            ag(str, obj);
        }
    }

    @Override // defpackage.wok
    public final void x(String str, float f, float f2) {
        if (ah()) {
            ag(str, Float.valueOf(f), Float.valueOf(f2));
        }
    }

    @Override // defpackage.wok
    public final void y(String str, float f, int i) {
        if (ah()) {
            ag(str, Float.valueOf(f), Integer.valueOf(i));
        }
    }

    @Override // defpackage.wok
    public final void z(String str, int i, int i2) {
        if (ah()) {
            ag(str, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }
}
