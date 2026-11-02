package defpackage;

import android.content.Context;
import android.icu.util.ULocale;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentMap;
import j$.util.function.Function$CC;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: oyp  reason: default package */
/* loaded from: classes.dex */
public final class oyp implements oyg {
    private static final rxu e = rxu.g("zz");
    public final ImeDef a;
    public final rxu b;
    public final String c;
    public final boolean d;
    private final oyo f;
    private final thx g;

    public oyp(ImeDef imeDef, rxu rxuVar, String str, boolean z, thx thxVar, oyo oyoVar) {
        this.a = imeDef;
        this.b = rxuVar;
        this.c = str;
        this.d = z;
        thx thxVar2 = new thx(thxVar);
        KeyboardGroupDef keyboardGroupDef = imeDef.h;
        boolean z2 = keyboardGroupDef.k;
        boolean z3 = keyboardGroupDef.j;
        thz thzVar = (thz) thxVar2.a.get("keyboard_mode");
        if (thzVar == null) {
            thxVar2.d(pmb.f(thxVar2.b, z2, z3));
        } else {
            String str2 = thzVar.b;
            if (("one_handed".equals(str2) && !z2) || ("split".equals(str2) && !z3)) {
                thzVar = new thz(thzVar.a, "normal");
            }
            thxVar2.b(thzVar);
        }
        this.g = thxVar2;
        this.f = oyoVar;
    }

    @Override // defpackage.oyg
    public final boolean A() {
        return this.a.h.k;
    }

    @Override // defpackage.oyg
    public final /* synthetic */ boolean B() {
        return rcq.Q(this);
    }

    @Override // defpackage.oyg
    public final boolean C() {
        return this.a.h.j;
    }

    @Override // defpackage.oyg
    public final /* synthetic */ boolean D() {
        return rcq.R(this);
    }

    @Override // defpackage.oyg
    public final boolean E() {
        return this.a.w;
    }

    public final boolean F() {
        wgz wgzVar;
        wfr a = oyf.a();
        rxu rxuVar = this.b;
        String str = this.c;
        oyo oyoVar = this.f;
        if (a != null && !a.isEmpty()) {
            oyg B = ozl.B(a, rxuVar, str);
            if (B == null) {
                ((wnt) ((wnt) ozl.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "isMultilingualActivated", 2386, "InputMethodEntryManager.java")).J("No activated InputMethodEntry for %s %s", rxuVar, str);
                return false;
            } else if (!((ozl) oyoVar).v(B).isEmpty()) {
                return true;
            } else {
                return false;
            }
        }
        azb azbVar = ((ozl) oyoVar).h;
        synchronized (azbVar) {
            wgzVar = (wgz) azbVar.get(new ozs(rxuVar, str));
        }
        if (wgzVar != null && !wgzVar.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.oyg
    public final Context a() {
        rxu rxuVar = this.a.A;
        if (rxuVar == null) {
            rxuVar = this.b;
        }
        oyo oyoVar = this.f;
        final boolean z = this.d;
        nqe nqeVar = ((ozl) oyoVar).w;
        final qxj qxjVar = nqeVar.f;
        final rfi rfiVar = nqeVar.d;
        final nqf nqfVar = nqeVar.e;
        Context context = (Context) ConcurrentMap.EL.computeIfAbsent(qxjVar.b, rxuVar, new Function() { // from class: nqd
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Context d;
                Object obj2 = qxj.this.c;
                rxu rxuVar2 = (rxu) obj;
                if (z) {
                    Map map = ryh.a;
                    d = ryh.f((Context) obj2, rxuVar2.u(), rxuVar2.a());
                } else {
                    d = ryh.d((Context) obj2, rxuVar2.H());
                }
                nqc nqcVar = new nqc(d, obj2.toString(), rfiVar, nqfVar);
                ((wnt) ((wnt) nqe.a.b()).j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider$KeyboardContextCache", "createKeyboardContext", 173, "KeyboardContextProvider.java")).O("createKeyboardContext(): %s, %s, %s", rxuVar2, nqcVar, nqcVar.getResources().getConfiguration());
                nqe.b.d("createKeyboardContext(): %s, %s, %s", rxuVar2, nqcVar, nqcVar.getResources().getConfiguration());
                return nqcVar;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        if (qxjVar != nqeVar.f) {
            ((wnt) ((wnt) nqe.a.d()).j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider", "get", 104, "KeyboardContextProvider.java")).t("Keyboard context is invalid during #get method is called");
        }
        return context;
    }

    @Override // defpackage.oyg
    public final lmi b() {
        thx thxVar = new thx(this.g);
        thxVar.c("enable_multilingual_typing", F());
        return thxVar.f();
    }

    @Override // defpackage.oyg
    public final lmi c(ImeDef imeDef, int i) {
        wfr<thh> wfrVar = imeDef.h.n.a;
        thx thxVar = new thx(this.g);
        for (thh thhVar : wfrVar) {
            thxVar.b(thhVar);
        }
        thxVar.c("enable_multilingual_typing", F());
        thxVar.d(i);
        return thxVar.f();
    }

    @Override // defpackage.oyg
    public final int d() {
        Iterator it = ((ozl) this.f).f.iterator();
        while (it.hasNext()) {
            int w = ((kzk) it.next()).w(this);
            if (w > 0) {
                return w;
            }
        }
        return 0;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("languageTag = ".concat(String.valueOf(String.valueOf(this.b))));
        printer.println("variant = ".concat(this.c));
        printer.println("hasLocalizedResources = " + this.d);
        printer.println("conditionCacheKey = ".concat(this.g.a()));
        int hashCode = ozs.a(this).hashCode();
        printer.println("subtypeHashCode = " + hashCode);
        ImeDef imeDef = this.a;
        printer.println("imeDef.stringId = ".concat(String.valueOf(imeDef.c)));
        printer.println("imeDef.className = ".concat(String.valueOf(imeDef.d)));
        printer.println("imeDef.languageTag = ".concat(String.valueOf(String.valueOf(imeDef.f))));
    }

    @Override // defpackage.oyg
    public final int e() {
        return this.a.y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oyp) {
            oyp oypVar = (oyp) obj;
            if (this.b.equals(oypVar.b) && TextUtils.equals(this.c, oypVar.c) && Objects.equals(this.a, oypVar.a) && this.d == oypVar.d) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oyg
    public final InputMethodSubtype f() {
        InputMethodSubtype.InputMethodSubtypeBuilder languageTag;
        CharSequence n;
        ULocale uLocale;
        rxu rxuVar = this.b;
        if (rxuVar.equals(e)) {
            rxuVar = rxu.d;
        }
        languageTag = new InputMethodSubtype.InputMethodSubtypeBuilder().setSubtypeId(ozs.a(this).hashCode()).setSubtypeLocale(rxuVar.u().toString()).setSubtypeMode("keyboard").setSubtypeExtraValue("TrySuppressingImeSwitcher").setIsAsciiCapable(u()).setLanguageTag(rxuVar.n);
        if (Build.VERSION.SDK_INT >= 34) {
            if (Build.VERSION.SDK_INT >= 36) {
                n = n(1);
                if (this.f.y(this)) {
                    CharSequence n2 = n(2);
                    if (!((Boolean) oyw.e.g()).booleanValue()) {
                        n2 = n2.toString();
                    }
                    languageTag.setLayoutLabelNonLocalized(n2);
                }
            } else {
                n = n(3);
            }
            if (!((Boolean) oyw.e.g()).booleanValue()) {
                n = n.toString();
            }
            languageTag.setSubtypeNameOverride(n);
            String str = this.a.h.d;
            if (TextUtils.isEmpty(str)) {
                uLocale = null;
            } else {
                uLocale = new ULocale(str);
            }
            languageTag.setPhysicalKeyboardHint(uLocale, ozo.a(this));
        }
        if (Build.VERSION.SDK_INT >= 37) {
            String N = rcq.N(this);
            if (!TextUtils.isEmpty(N)) {
                try {
                    languageTag.setSubtypeShortLabel(N);
                } catch (NoSuchMethodError unused) {
                }
            }
        }
        return languageTag.build();
    }

    @Override // defpackage.oyg
    public final ImeDef g() {
        return this.a;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "InputMethodEntry";
    }

    @Override // defpackage.oyg
    public final rxu h() {
        return this.a.f;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.a, Boolean.valueOf(this.d));
    }

    @Override // defpackage.oyg
    public final rxu i() {
        return this.b;
    }

    @Override // defpackage.oyg
    public final wgz j() {
        return this.f.v(this);
    }

    @Override // defpackage.oyg
    public final wgz k() {
        return this.f.w(this);
    }

    @Override // defpackage.oyg
    public final xin l() {
        wnw wnwVar = ozl.a;
        ozl ozlVar = (ozl) this.f;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getAdditionalImeDefs", 2571, "InputMethodEntryManager.java")).N("getAdditionalImeDefs() called, flag enabled: %b, isUserUnlocked: %b", false, ozlVar.y);
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getAdditionalImeDefs", 2579, "InputMethodEntryManager.java")).w("OptimizeAdditionalImeDefLoadingFlag disabled, retrieving additional ImeDefs synchronously for entry: %s", this);
        wfr a = ozlVar.Q.a(this);
        if (a == null) {
            return xij.a;
        }
        return new xij(a);
    }

    @Override // defpackage.oyg
    public final xin m(String str) {
        return xgm.g(((ozl) this.f).g(this.b, str), new oyz(this, 0), xhg.a);
    }

    @Override // defpackage.oyg
    public final CharSequence n(int i) {
        return this.f.x(this, i, false);
    }

    @Override // defpackage.oyg
    public final CharSequence o(int i) {
        return this.f.x(this, i, true);
    }

    @Override // defpackage.oyg
    public final /* synthetic */ String p() {
        return rcq.N(this);
    }

    @Override // defpackage.oyg
    public final String q() {
        return this.c;
    }

    @Override // defpackage.oyg
    public final /* synthetic */ Locale r() {
        return rcq.O(this);
    }

    @Override // defpackage.oyg
    public final void s(Collection collection) {
        oyo oyoVar = this.f;
        ozl ozlVar = (ozl) oyoVar;
        if (ozlVar.t) {
            if (!ozlVar.s(this)) {
                ((wnt) ozl.a.a(ofo.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateMultilingualSetting", 2476, "InputMethodEntryManager.java")).w("Entry %s is not enabled", this);
                return;
            }
            wgz w = ozlVar.w(this);
            if (!w.isEmpty()) {
                wgx wgxVar = new wgx();
                wmh it = w.iterator();
                while (it.hasNext()) {
                    rxu h = ((oyg) it.next()).h();
                    if (collection.contains(h)) {
                        wgxVar.d(h);
                    }
                }
                wgz g = wgxVar.g();
                ozs a = ozs.a(this);
                azb azbVar = ozlVar.h;
                synchronized (azbVar) {
                    azbVar.put(a, g);
                    ((ozl) oyoVar).m.i(a, g);
                }
                ozlVar.k.n(ozm.UPDATE_MULTILINGUAL_SETTING, this, g);
                return;
            }
            ozlVar.k.n(ozm.UPDATE_MULTILINGUAL_SETTING, this, null);
            return;
        }
        throw new IllegalStateException("updateMultilingualSetting is called before initialized");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.oyg
    public final boolean t() {
        return this.d;
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        vyrVar.b("languageTag", this.b);
        vyrVar.b("variant", this.c);
        vyrVar.h("hasLocalizedResources", this.d);
        vyrVar.b("conditionCacheKey", this.g);
        ImeDef imeDef = this.a;
        vyrVar.b("imeDef.stringId", imeDef.c);
        vyrVar.b("imeDef.className", imeDef.d);
        vyrVar.b("imeDef.languageTag", imeDef.f);
        return vyrVar.toString();
    }

    @Override // defpackage.oyg
    public final boolean u() {
        return this.a.u;
    }

    @Override // defpackage.oyg
    public final boolean v() {
        if (h().a() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oyg
    public final boolean w() {
        if (((ozl) this.f).am(this) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oyg
    public final boolean x() {
        return this.a.h.l;
    }

    @Override // defpackage.oyg
    public final /* synthetic */ boolean y(oyg oygVar) {
        return rcq.P(this, oygVar);
    }

    @Override // defpackage.oyg
    public final boolean z() {
        return this.a.B;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
