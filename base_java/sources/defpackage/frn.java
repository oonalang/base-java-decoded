package defpackage;

import android.text.TextUtils;
import android.util.Printer;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: frn  reason: default package */
/* loaded from: classes.dex */
public abstract class frn implements ntt {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager");
    private final xiq b;
    public final wpd c;
    public final fsp d;
    fsl f;
    public fsl h;
    private oii i;
    private final odt j;
    public final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    final Object g = new Object();

    public frn(String str, fsp fspVar, xiq xiqVar) {
        esv esvVar = new esv(this, 3);
        this.j = esvVar;
        this.c = new wpd(wqj.d(str));
        this.d = fspVar;
        this.b = xiqVar;
        this.f = fsl.a;
        fspVar.n(b());
        ntq.b.a(this);
        odr[] odrVarArr = {e(), f()};
        odr odrVar = odu.a;
        oea.a.o(esvVar, odrVarArr);
    }

    protected abstract ftj b();

    public abstract odr c();

    protected abstract odr d();

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        synchronized (this.g) {
            String valueOf = String.valueOf(this.f.g());
            printer.println("Pack manifests: " + valueOf);
        }
    }

    protected abstract odr e();

    protected abstract odr f();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract tup g();

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return getClass().getSimpleName();
    }

    protected abstract String h();

    public abstract String i();

    public final fsm j(Locale locale, String str) {
        fsl fslVar;
        int i;
        String str2;
        wuc wucVar = new wuc();
        try {
            fsl fslVar2 = fsl.a;
            fsk fskVar = new fsk();
            wucVar.c(fskVar);
            synchronized (this) {
                fsl fslVar3 = this.h;
                if (fslVar3 != null) {
                    fslVar = fslVar3.b();
                } else {
                    try {
                        fslVar = (fsl) this.d.f(i()).get();
                    } catch (InterruptedException | ExecutionException unused) {
                        ((woz) ((woz) this.c.d()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPacks", 387, "AbstractModelManager.java")).t("getPacks()");
                        fslVar = fsp.a;
                    }
                }
            }
            wucVar.c(fslVar);
            fslVar.i();
            String str3 = null;
            fsm c = null;
            if (!fslVar.i()) {
                String h = h();
                Iterator it = fslVar.g().iterator();
                while (true) {
                    i = 0;
                    if (it.hasNext()) {
                        tye tyeVar = (tye) it.next();
                        if (h.equals(tyeVar.n().b("label", str3))) {
                            String b = tyeVar.n().b("locale", str3);
                            String b2 = tyeVar.n().b("locales", str3);
                            if (b == null && b2 == null) {
                                b = str;
                            }
                            if (locale == null) {
                                str2 = tyeVar.i();
                                break;
                            } else if (b2 == null && b == null) {
                                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPackNameForModel", 359, "AbstractModelManager.java")).w("%s not opened, pack was expected to specify supported locales", tyeVar.i());
                            } else if (b != null && rxx.d(rxx.c(b), locale)) {
                                str2 = tyeVar.i();
                                break;
                            } else if (b2 != null) {
                                Pattern pattern = rxx.a;
                                Object[] objArr = {locale};
                                wrk.A(objArr, 1);
                                if (rxx.f(b2, new wkw(objArr, 1))) {
                                    str2 = tyeVar.i();
                                    break;
                                }
                                str3 = null;
                            } else {
                                continue;
                            }
                        }
                    } else {
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPackNameForModel", 371, "AbstractModelManager.java")).w("Could not find pack that supports %s", locale);
                        str2 = null;
                        break;
                    }
                }
                if (TextUtils.isEmpty(str2)) {
                    ((woz) ((woz) this.c.c()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 274, "AbstractModelManager.java")).w("openPack(): no `%s` pack found, did you set the correct label?", str2);
                } else {
                    txt d = fslVar.d();
                    if (d == null) {
                        ((woz) ((woz) this.c.c()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 280, "AbstractModelManager.java")).w("openPack(): invalid superpack for packSet %s", fslVar);
                    } else {
                        int a2 = d.a();
                        odr d2 = d();
                        if (d2 != null) {
                            i = ((Long) d2.g()).intValue();
                        }
                        if (a2 >= i) {
                            c = fslVar.c(str2);
                            wucVar.c(c);
                            fskVar.b(c);
                            fsl a3 = fskVar.a();
                            wucVar.c(a3);
                            synchronized (this.g) {
                                fsk fskVar2 = new fsk();
                                fskVar2.c(this.f);
                                fskVar2.c(a3);
                                fsl a4 = fskVar2.a();
                                this.f.close();
                                this.f = a4;
                            }
                        }
                    }
                }
                c = null;
            }
            return c;
        } finally {
            try {
                wucVar.close();
            } catch (IOException e) {
                ((woz) ((woz) ((woz) this.c.c()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 302, "AbstractModelManager.java")).t("openPack()");
            }
        }
    }

    public final xin k(Locale locale) {
        int i;
        if (oiu.c(this.i)) {
            return this.i.q();
        }
        this.i = null;
        int intValue = ((Long) f().g()).intValue();
        odr d = d();
        if (d != null) {
            i = ((Long) d.g()).intValue();
        } else {
            i = 0;
        }
        if (intValue < i) {
            return xij.a;
        }
        oii i2 = oii.i(this.d.i(i(), intValue, twx.k((String) e().g())));
        frm frmVar = new frm(this, 1);
        xiq xiqVar = this.b;
        oii r = i2.s(frmVar, xiqVar).s(new frm(this, 0), xiqVar).r(new fxt(this, 1), xiqVar);
        r.E(new fyk(this, locale, 1), xiqVar);
        this.i = r;
        return r.q();
    }

    public final void l(frp frpVar) {
        this.e.add(frpVar);
    }

    public final void m() {
        synchronized (this.g) {
            this.f.close();
            this.f = fsl.a;
        }
    }

    public final void n(frp frpVar) {
        this.e.remove(frpVar);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
