package defpackage;

import android.content.Context;
import j$.util.Collection;
/* compiled from: PG */
/* renamed from: kif  reason: default package */
/* loaded from: classes.dex */
public final class kif implements rzj {
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager");
    public pvp a;
    public kih b;
    public String c;
    public Runnable d;
    public kjh e;
    private kht g;
    private kht h;
    private kht i;
    private kht j;
    private int k = 0;
    private int l = 0;
    private final pmi m = new kie(this);
    private final obr n;

    public kif(obr obrVar) {
        this.n = obrVar;
    }

    public static pvp b() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (mlu.y(c)) {
            return pvp.a;
        }
        return pvp.d;
    }

    public final kht a(pvp pvpVar) {
        oyg oygVar;
        Context a;
        boolean z = nat.a;
        if (pvpVar != null) {
            oxx oxxVar = (oxx) qew.b().a(oxx.class);
            if (oxxVar != null) {
                oygVar = oxxVar.a;
            } else {
                oygVar = null;
            }
            if (oygVar == null) {
                a = null;
            } else {
                a = oygVar.a();
            }
            if (a != null) {
                if (pvpVar == pvp.a) {
                    if (this.g == null) {
                        this.g = new kil(a, this.n, this.e);
                    }
                    return this.g;
                } else if (pvpVar == pvp.d) {
                    if (this.h == null) {
                        this.h = new kid(a, this.n, this.e);
                    }
                    return this.h;
                }
            }
        }
        return null;
    }

    public final void c(boolean z, boolean z2) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null) {
            a.getClass().getSimpleName();
            a.m("", pmj.DEFAULT);
            a.a(z, z2);
            kjz.b(false);
            this.b = null;
            this.c = null;
        }
    }

    public final void d(Runnable runnable, Runnable runnable2, boolean z) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null && a.u()) {
            a.b(runnable, runnable2, z);
            kih kihVar = this.b;
            if (kihVar != null) {
                kig kigVar = new kig(kihVar);
                kigVar.b = runnable;
                kigVar.c = runnable2;
                this.b = kigVar.a();
            }
        }
    }

    public final void e() {
        String str = this.c;
        if (str != null) {
            n(str);
        }
    }

    public final void f() {
        if (this.k == 0) {
            this.n.A().h(pvp.a, this.m);
        }
        this.k++;
        if (this.l == 0) {
            this.n.A().h(pvp.d, this.m);
        }
        this.l++;
    }

    public final void g(boolean z, String str, boolean z2) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null) {
            a.l(z, str, z2);
            kih kihVar = this.b;
            if (kihVar != null) {
                kig kigVar = new kig(kihVar);
                kigVar.d(str);
                kigVar.b(z2);
                kigVar.h(z);
                this.b = kigVar.a();
            }
        }
    }

    public final void h(String str, pmj pmjVar, boolean z) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null) {
            a.m(str, pmjVar);
            kih kihVar = this.b;
            if (kihVar != null) {
                kig kigVar = new kig(kihVar);
                kigVar.e(str);
                kigVar.f(pmjVar);
                kigVar.g(wkw.a);
                kih a2 = kigVar.a();
                this.b = a2;
                if (z) {
                    this.c = a2.e;
                }
            }
        }
    }

    public final void i(wfr wfrVar) {
        kht a = a(this.a);
        if (a != null) {
            if (this.b == null) {
                wfrVar = (wfr) Collection.EL.stream(wfrVar).filter(new jxu(7)).collect(wdj.a);
            }
            ((wnt) ((wnt) f.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager", "showSuggestionChips", 445, "UniversalDictationUiManager.java")).w("showSuggestionChips: %s", wfrVar);
            a.n(wfrVar);
            kih kihVar = this.b;
            if (kihVar != null) {
                kig kigVar = new kig(kihVar);
                kigVar.g(wfrVar);
                if (!wfrVar.isEmpty()) {
                    kigVar.e("");
                }
                this.b = kigVar.a();
            }
        }
    }

    public final void j() {
        int i = this.k;
        if (i > 0) {
            int i2 = i - 1;
            this.k = i2;
            if (i2 == 0) {
                obr obrVar = this.n;
                ((pmz) obrVar.A()).C(null, pvp.a, this.m);
            }
        }
        int i3 = this.l;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.l = i4;
            if (i4 == 0) {
                obr obrVar2 = this.n;
                ((pmz) obrVar2.A()).C(null, pvp.d, this.m);
            }
        }
    }

    public final void k(boolean z) {
        kht a = a(b());
        if (a != null) {
            a.q(z);
        }
    }

    public final void l(boolean z) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null) {
            a.r(z);
            kih kihVar = this.b;
            if (kihVar != null) {
                kig kigVar = new kig(kihVar);
                kigVar.c(z);
                this.b = kigVar.a();
            }
        }
    }

    public final void m(int i) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null) {
            a.s(i);
        }
    }

    public final void n(String str) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null) {
            a.w();
            a.t(str);
            kih kihVar = this.b;
            if (kihVar != null) {
                kig kigVar = new kig(kihVar);
                kigVar.e(str);
                kigVar.g(wkw.a);
                this.b = kigVar.a();
                if (!str.isEmpty() || !((Boolean) sag.ah.g()).booleanValue()) {
                    this.c = this.b.e;
                }
            }
        }
    }

    public final void o(boolean z) {
        kht a = a(b());
        if (a != null) {
            a.p(!z);
        }
    }

    public final void p(int i) {
        kht a;
        if (this.b != null && (a = a(this.a)) != null) {
            if (i - 1 != 0) {
                a.o(false);
            } else {
                a.o(true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [kig, java.lang.Object] */
    public final void q(Context context, int i, boolean z, Runnable runnable) {
        pvp b = b();
        this.a = b;
        kht a = a(b);
        if (a != null) {
            mlu.a();
            a.getClass().getSimpleName();
            a.x(context, i, z);
            ?? obj = new Object();
            obj.a = null;
            obj.c(false);
            obj.b = null;
            obj.c = null;
            obj.e("");
            obj.f(pmj.DEFAULT);
            obj.g(wkw.a);
            obj.d("");
            obj.b(false);
            obj.h(false);
            if (i != 0) {
                obj.d = i;
                obj.a = runnable;
                this.b = obj.a();
                kjz.b(true);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            throw new NullPointerException("Null animationType");
        }
        ((wnt) ((wnt) f.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager", "showDictationUi", 295, "UniversalDictationUiManager.java")).t("UI controller is not defined, failed to show dictation UI [UD]");
    }
}
