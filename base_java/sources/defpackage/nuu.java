package defpackage;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.dynamiclanguagesetter.DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: nuu  reason: default package */
/* loaded from: classes.dex */
public final class nuu implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule");
    private static final rxu m = rxu.g("zz");
    public final oyi b;
    public qen c;
    public odp d;
    public final pxf e;
    public xin f;
    public ozs g;
    public nus h;
    public EditorInfo i;
    public String j;
    public Instant k;
    public boolean l;
    private final Context n;
    private pdb o;
    private odp p;
    private nqh q;
    private final vzq r;
    private final ntq s;
    private final qug t;
    private pcf u;
    private nug v;

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public nuu(ModuleManager.ModuleInfo moduleInfo) {
        ozl F = ozl.F(moduleInfo.getApplicationContext());
        ?? qujVar = new quj(vxc.a, qum.a, 3);
        qujVar.i("");
        this.t = qujVar;
        Context applicationContext = moduleInfo.getApplicationContext();
        this.n = applicationContext;
        this.e = moduleInfo.getMetrics();
        this.b = F;
        this.r = uwm.aa(new mkh(applicationContext, 3));
        this.s = ntq.b;
    }

    private final void l() {
        nqh nqhVar = this.q;
        if (nqhVar != null) {
            qew.b().e(nqhVar, nqi.class);
            this.q = null;
        }
    }

    public final wgz a(EditorInfo editorInfo) {
        LocaleList emptyLocaleList;
        int size;
        Locale locale;
        LocaleManager m2 = t$$ExternalSyntheticApiModelOutline0.m(this.r.get());
        if (m2 == null) {
            return wlc.a;
        }
        wgx wgxVar = new wgx();
        try {
            emptyLocaleList = m2.getApplicationLocales(editorInfo.packageName);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "getApplicationLocales", (char) 647, "DynamicLanguageSetterModule.java")).t("Failed to get the application locales");
            emptyLocaleList = LocaleList.getEmptyLocaleList();
        }
        size = emptyLocaleList.size();
        for (int i = 0; i < size; i++) {
            locale = emptyLocaleList.get(i);
            if (!locale.equals(Locale.ROOT)) {
                wgxVar.d(rxu.e(locale));
            }
        }
        return wgxVar.g();
    }

    public final void b() {
        xin xinVar = this.f;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.f = null;
        }
    }

    public final void c() {
        nug nugVar;
        qug qugVar = this.t;
        qugVar.i((String) nuh.c.g());
        if (qugVar.h().d && (nugVar = this.v) != null) {
            nugVar.b(new lmu(17));
        }
    }

    public final void d(wgz wgzVar, EditorInfo editorInfo, String str) {
        wgz wgzVar2;
        nug nugVar = this.v;
        if (nugVar != null && this.i == editorInfo) {
            if (nvc.z(editorInfo) && nvc.C(editorInfo)) {
                wgx wgxVar = new wgx();
                wgxVar.d(m);
                wgxVar.j(wgzVar);
                wgzVar2 = wgxVar.g();
            } else {
                wgzVar2 = wgzVar;
            }
            this.g = null;
            this.h = null;
            if (!this.t.k(editorInfo.packageName) && wgzVar2.isEmpty() && TextUtils.isEmpty(str)) {
                this.b.j();
            } else if (!wgzVar2.isEmpty() && wgzVar.isEmpty() && TextUtils.isEmpty(str)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleAppSpecificLanguages", 434, "DynamicLanguageSetterModule.java")).t("Only enable the ascii capable keyboard");
                this.b.c(wgz.n(new wdn(wgzVar2, new nni(10))), null);
            } else {
                final nus nusVar = new nus(editorInfo.packageName, wgzVar, str);
                this.h = nusVar;
                xin xinVar = nugVar.d;
                if (xinVar == null) {
                    xinVar = nugVar.e.e();
                }
                xin g = xgm.g(xinVar, new nnc(nusVar, 8), xhg.a);
                xgs xgsVar = new xgs() { // from class: num
                    @Override // defpackage.xgs
                    public final xin a(Object obj) {
                        nus nusVar2 = nusVar;
                        ozs ozsVar = (ozs) obj;
                        wgz wgzVar3 = nusVar2.b;
                        boolean isEmpty = wgzVar3.isEmpty();
                        nuu nuuVar = nuu.this;
                        if (isEmpty && ozsVar == null) {
                            ((wnt) ((wnt) nuu.a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "createTemporaryEnableTask", 491, "DynamicLanguageSetterModule.java")).t("No app specified languages, dynamic language for the conversation id is not specified");
                            oyi oyiVar = nuuVar.b;
                            oyiVar.j();
                            return wrk.aO(new nut(null, oyiVar.a()));
                        }
                        if (!TextUtils.isEmpty(nusVar2.c)) {
                            nuuVar.e.n(nqo.c, new Object[0]);
                        }
                        ((wnt) ((wnt) nuu.a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "createTemporaryEnableTask", 503, "DynamicLanguageSetterModule.java")).J("Enable temporary entries: %s, and current entry: %s", wgzVar3, ozsVar);
                        return xgm.g(nuuVar.b.c(wgz.n(new wdn(wgzVar3, new nni(10))), ozsVar), new nnc(ozsVar, 10), xhg.a);
                    }
                };
                nil nilVar = nil.a;
                xin h = xgm.h(g, xgsVar, nilVar);
                this.f = h;
                wrk.ba(h, new nuq(this, h, nugVar, nusVar, str), nilVar);
            }
        }
    }

    public final void e() {
        ozs a2;
        nug nugVar;
        aaex aaexVar;
        nus nusVar = this.h;
        if (this.g != null && nusVar != null && (a2 = this.b.a()) != null && !a2.equals(this.g) && (nugVar = this.v) != null) {
            if (!TextUtils.isEmpty(nusVar.c)) {
                aaexVar = zcq.w(Instant.now().plus(nug.b));
            } else {
                aaexVar = nug.c;
            }
            nugVar.b(new gjn(nusVar, a2, aaexVar, 12, (byte[]) null));
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "maybeStoreCurrentDynamicLanguage", 601, "DynamicLanguageSetterModule.java")).J("Store dynamic language for %s: %s", nusVar, a2);
        }
        this.g = null;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DynamicLanguageSetterModule.onCreate");
        try {
            rcq.aY("Must be created on the UI thread");
            nug nugVar = new nug(context, nid.a().c);
            this.v = nugVar;
            this.s.a(nugVar);
            this.v.a();
            int i = DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker.e;
            tfq.g(context).f("cleanup_dynamic_languages_periodic_work", DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker.d);
            if (oxx.c() == oyt.b) {
                this.l = true;
            }
            this.p = new odp() { // from class: nui
                @Override // defpackage.odp
                public final void iT(odr odrVar) {
                    nuu.this.g();
                }
            };
            nuh.a.i(this.p);
            Runnable runnable = new Runnable() { // from class: nuj
                @Override // java.lang.Runnable
                public final void run() {
                    final nuu nuuVar = nuu.this;
                    nuuVar.c = null;
                    nuuVar.c();
                    if (nuuVar.d == null) {
                        nuuVar.d = new odp() { // from class: nuk
                            @Override // defpackage.odp
                            public final void iT(odr odrVar) {
                                nuu.this.c();
                            }
                        };
                        nuh.c.i(nuuVar.d);
                    }
                }
            };
            qem qemVar = rxf.b;
            Map map = qeq.a;
            qep qepVar = new qep(true, runnable, null, qemVar.getClass());
            this.c = qepVar;
            qepVar.e(nil.a);
            nun nunVar = new nun(this);
            this.o = nunVar;
            xhg xhgVar = xhg.a;
            nunVar.A(xhgVar);
            if (this.u == null) {
                nur nurVar = new nur(this);
                this.u = nurVar;
                nurVar.c(xhgVar);
            }
            g();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DynamicLanguageSetterModule.onDestroy");
        try {
            rcq.aY("Must be destroyed on the UI thread");
            pcf pcfVar = this.u;
            if (pcfVar != null) {
                pcfVar.d();
                this.u = null;
            }
            e();
            Context context = this.n;
            int i = DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker.e;
            tfq.g(context).a("cleanup_dynamic_languages_periodic_work");
            if (this.p != null) {
                nuh.a.k(this.p);
                this.p = null;
            }
            if (this.d != null) {
                nuh.c.k(this.d);
                this.d = null;
            }
            pdb pdbVar = this.o;
            if (pdbVar != null) {
                pdbVar.B();
                this.o = null;
            }
            qen qenVar = this.c;
            if (qenVar != null) {
                qenVar.f();
                this.c = null;
            }
            b();
            l();
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.b.j();
            nug nugVar = this.v;
            if (nugVar != null) {
                this.s.c(nugVar);
                this.v = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void g() {
        if (((Boolean) nuh.a.g()).booleanValue()) {
            if (this.q == null) {
                nuo nuoVar = new nuo(this);
                this.q = nuoVar;
                qew.b().d(nuoVar, nqi.class, nil.b);
                return;
            }
            return;
        }
        l();
        h(null);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final void h(String str) {
        if (!Objects.equals(this.j, str)) {
            this.j = str;
            EditorInfo editorInfo = this.i;
            if (editorInfo != null) {
                if (!TextUtils.isEmpty(str)) {
                    if (this.k != null) {
                        odr odrVar = nuh.b;
                        if (((Long) odrVar.g()).longValue() <= 0 || !this.k.plusMillis(((Long) odrVar.g()).longValue()).isAfter(Instant.now())) {
                            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "updateConversationId", 339, "DynamicLanguageSetterModule.java")).t("Receiving conversation id after the valid window");
                            nus nusVar = this.h;
                            if (nusVar != null) {
                                this.h = new nus(nusVar.a, nusVar.b, str);
                                return;
                            }
                            this.h = new nus(editorInfo.packageName, wlc.a, str);
                            this.g = this.b.a();
                            return;
                        }
                    }
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "updateConversationId", 333, "DynamicLanguageSetterModule.java")).t("Receiving conversation id in the valid window");
                    j(editorInfo, str);
                    return;
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "updateConversationId", 328, "DynamicLanguageSetterModule.java")).t("Receive exit conversation notification before finish input");
                e();
            }
        }
    }

    public final void j(final EditorInfo editorInfo, String str) {
        xin hK;
        b();
        if (this.v != null) {
            wgx wgxVar = new wgx();
            wfr d = nvc.d(editorInfo);
            int i = ((wkw) d).d;
            for (int i2 = 0; i2 < i; i2++) {
                Locale locale = (Locale) d.get(i2);
                if (!locale.equals(Locale.ROOT)) {
                    wgxVar.d(rxu.e(locale));
                }
            }
            if (Build.VERSION.SDK_INT < 34) {
                hK = wrk.aO(wlc.a);
            } else if (rxk.b) {
                hK = wrk.aO(a(editorInfo));
            } else {
                hK = nid.a().b(2).hK(new Callable() { // from class: nul
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return nuu.this.a(editorInfo);
                    }
                });
            }
            wrk.ba(hK, new nup(this, wgxVar, editorInfo, str), nil.a);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
