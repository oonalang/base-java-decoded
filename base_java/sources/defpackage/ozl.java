package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.InputMethodInfo;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ozl  reason: default package */
/* loaded from: classes.dex */
public final class ozl implements oyi, oyo, ntt, ozq, oyu {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager");
    private static final rxu[] aa = new rxu[0];
    private static final whc ab;
    private static final rxu ac;
    private static volatile ozl ad;
    public static final qem b;
    public static final qem c;
    public static final qem d;
    public static final odr e;
    public qen A;
    public volatile ozr B;
    public ozj C;
    public boolean D;
    public final AtomicReference E;
    public final ayc F;
    public vzq G;
    public oyg H;
    public oyt I;
    public wfr J;
    public boolean K;
    public boolean L;
    public wfr M;
    public xin N;
    public rxu[] O;
    public xin P;
    public final oxu Q;
    public odp R;
    public volatile wgz S;
    public odp T;
    public final BroadcastReceiver U;
    public final tpc V;
    public volatile iko W;
    public vax X;
    public kzk Y;
    public qxj Z;
    private volatile WeakReference ae;
    private final AtomicReference af;
    private final Executor ag;
    public final CopyOnWriteArrayList f;
    public final ayc g;
    public final azb h;
    public final oyc i;
    public final Context j;
    public final pxf k;
    public final qou l;
    public final oyv m;
    public final Set n;
    public final Set o;
    public boolean p;
    public xin q;
    public final mzv r;
    public boolean s;
    public volatile boolean t;
    public volatile oyn u;
    public volatile ImeListDef v;
    public volatile nqe w;
    public volatile boolean x;
    public boolean y;
    public qen z;

    /* JADX WARN: Type inference failed for: r0v4, types: [wha, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v67, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.b(1, new ozs(rxu.g("ar"), "arabic"));
        obj.b(2, new ozs(rxu.g("fr-BE"), "azerty"));
        obj.b(3, new ozs(rxu.g("en-CA"), "qwerty"));
        obj.b(3, new ozs(rxu.g("fr-CA"), "qwerty"));
        obj.b(4, new ozs(rxu.g("fr-CA"), "qwerty"));
        obj.b(5, new ozs(rxu.g("cs"), "qwertz"));
        obj.b(6, new ozs(rxu.g("da"), "nordic"));
        obj.b(7, new ozs(rxu.g("fi"), "nordic"));
        obj.b(8, new ozs(rxu.g("fr"), "azerty"));
        obj.b(9, new ozs(rxu.g("de"), "qwertz"));
        obj.b(10, new ozs(rxu.g("el"), "greek"));
        obj.b(11, new ozs(rxu.g("iw"), "hebrew"));
        obj.b(12, new ozs(rxu.g("hu"), "hungarian"));
        obj.b(13, new ozs(rxu.g("en-US"), "qwerty"));
        obj.b(14, new ozs(rxu.g("it"), "qwerty"));
        obj.b(15, new ozs(rxu.g("ja-JP"), "japanese_qwerty"));
        obj.b(16, new ozs(rxu.g("ko"), "korean_two_bulsik"));
        obj.b(17, new ozs(rxu.g("es-419"), "spanish"));
        obj.b(18, new ozs(rxu.g("nl"), "qwerty"));
        obj.b(19, new ozs(rxu.g("nb"), "nordic"));
        obj.b(20, new ozs(rxu.g("fa"), "persian"));
        obj.b(21, new ozs(rxu.g("pl"), "qwerty"));
        obj.b(22, new ozs(rxu.g("pt-PT"), "qwerty"));
        obj.b(23, new ozs(rxu.g("ru"), "russian"));
        obj.b(24, new ozs(rxu.g("sk"), "qwertz"));
        obj.b(25, new ozs(rxu.g("es-ES"), "spanish"));
        obj.b(26, new ozs(rxu.g("sv"), "nordic"));
        obj.b(27, new ozs(rxu.g("fr-CH"), "swiss"));
        obj.b(28, new ozs(rxu.g("de-CH"), "swiss"));
        obj.b(29, new ozs(rxu.g("de-CH"), "swiss"));
        obj.b(30, new ozs(rxu.g("zh-TW"), "zhuyin"));
        obj.b(31, new ozs(rxu.g("tr"), "turkish_q"));
        obj.b(32, new ozs(rxu.g("en-GB"), "qwerty"));
        obj.b(33, new ozs(rxu.g("en-US"), "qwerty"));
        obj.b(35, new ozs(rxu.g("tr"), "turkish_f"));
        ab = obj.a();
        ?? obj2 = new Object();
        b = obj2;
        ?? obj3 = new Object();
        c = obj3;
        ?? obj4 = new Object();
        d = obj4;
        qeq.d("InputMethodEntryManager_UserUnlocked", obj2);
        qeq.d("InputMethodEntryManager_Initialized", obj3);
        qeq.d("InputMethodEntryManager_ImeListLoaded", obj4);
        e = odu.a("notify_current_input_method_entry_on_context_changed", true);
        ac = rxu.g("zz");
    }

    /* JADX WARN: Type inference failed for: r3v15, types: [nqf, java.lang.Object] */
    public ozl(Context context) {
        int i = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        qou I = qou.I(context);
        xir f = nid.a().f();
        this.f = new CopyOnWriteArrayList();
        this.g = new ayc();
        this.h = new azb(0);
        this.i = new oyc();
        this.n = new aye(0);
        this.o = new aye(0);
        this.p = false;
        this.r = new ozc(this);
        this.E = new AtomicReference();
        new AtomicReference();
        this.F = new ayc();
        this.H = null;
        this.I = null;
        this.O = aa;
        this.af = new AtomicReference();
        this.S = wlc.a;
        this.U = new ozd(this);
        this.j = context;
        this.k = pxfVar;
        this.l = I;
        this.ag = f;
        this.m = new oyv(context, this);
        this.V = new tpc(context);
        this.w = new nqe(context, new rfi(), new Object());
        this.Q = new oxu(context, pxfVar);
    }

    public static oyg B(Collection collection, rxu rxuVar, String str) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            oyg oygVar = (oyg) it.next();
            if (oygVar.i().equals(rxuVar) && TextUtils.equals(oygVar.q(), str)) {
                return oygVar;
            }
        }
        return null;
    }

    public static ozl F(Context context) {
        ozl ozlVar;
        ozl ozlVar2 = ad;
        if (ozlVar2 == null) {
            synchronized (ozl.class) {
                ozlVar = ad;
                if (ozlVar == null) {
                    ozlVar = new ozl(context.getApplicationContext());
                    ad = ozlVar;
                }
            }
            return ozlVar;
        }
        return ozlVar2;
    }

    public static wfr I(List list) {
        nxm nxmVar = new nxm(4);
        list.getClass();
        return wfr.n(new whn(list, nxmVar));
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [wfg, wfm] */
    public static wfr J(wfr wfrVar) {
        int size = wfrVar.size();
        if (size > 1) {
            int i = -1;
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                oyg oygVar = (oyg) wfrVar.get(i2);
                if (oygVar.i().equals(ac)) {
                    i = i2;
                } else if (oygVar.u()) {
                    z = true;
                }
            }
            if (z && i >= 0) {
                ?? wfgVar = new wfg(4);
                if (i > 0) {
                    wfgVar.j(wfrVar.subList(0, i));
                }
                if (i < size - 1) {
                    wfgVar.j(wfrVar.subList(i + 1, size));
                }
                return wfgVar.g();
            }
            return wfrVar;
        }
        return wfrVar;
    }

    public static wgz L(String str) {
        if (!TextUtils.isEmpty(str)) {
            wgx wgxVar = new wgx();
            for (String str2 : oyv.b.j(str)) {
                ozs b2 = ozs.b(str2);
                if (b2 != null) {
                    wgxVar.d(b2);
                }
            }
            return wgxVar.g();
        }
        return wlc.a;
    }

    public static xiq N() {
        return nid.a().b;
    }

    private static final wgz aA() {
        wgx wgxVar = new wgx();
        wfr a2 = oyf.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            wgxVar.d(((oyg) a2.get(i)).h());
        }
        return wgxVar.g();
    }

    private static final wgz aB(kzk kzkVar, oyg oygVar) {
        if (ay(oygVar)) {
            wgx wgxVar = new wgx();
            wfr a2 = oyf.a();
            int size = a2.size();
            for (int i = 0; i < size; i++) {
                oyg oygVar2 = (oyg) a2.get(i);
                if (!oygVar2.equals(oygVar) && ay(oygVar2)) {
                    wgxVar.d(oygVar2);
                }
            }
            wgz<oyg> g = wgxVar.g();
            if (!g.isEmpty()) {
                if (!kzkVar.y(oygVar)) {
                    return wlc.a;
                }
                aye ayeVar = new aye(0);
                rxu h = oygVar.h();
                aye ayeVar2 = new aye(0);
                ayeVar2.add(h.g);
                for (oyg oygVar3 : g) {
                    if (!"handwriting".equals(oygVar3.q())) {
                        String str = oygVar3.h().g;
                        if (!ayeVar2.contains(str) && !kzkVar.x(oygVar, oygVar3)) {
                            ayd aydVar = new ayd(ayeVar);
                            while (true) {
                                if (aydVar.hasNext()) {
                                    if (kzkVar.x(oygVar3, (oyg) aydVar.next())) {
                                        break;
                                    }
                                } else {
                                    ayeVar.add(oygVar3);
                                    ayeVar2.add(str);
                                    break;
                                }
                            }
                        }
                    }
                }
                return wgz.n(ayeVar);
            }
            return wlc.a;
        }
        return wlc.a;
    }

    private final xin aC(rxu rxuVar, String str, lmi lmiVar, xiq xiqVar) {
        xgl xglVar;
        if (this.u == null) {
            return xij.a;
        }
        oyn oynVar = this.u;
        int andIncrement = rlf.a.getAndIncrement();
        rlf.b("ImeDefCache.getImeDef", andIncrement);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ImeListItem c2 = oynVar.c.c(rxuVar);
        if (c2 != null && !c2.e.isEmpty()) {
            xin f = oynVar.f(rxuVar, c2, lmiVar, xiqVar);
            nbi nbiVar = new nbi(oynVar, str, elapsedRealtime, 3);
            xhg xhgVar = xhg.a;
            int i = xgm.c;
            xgl xglVar2 = new xgl(f, nbiVar);
            f.b(xglVar2, wrk.aG(xhgVar, xglVar2));
            xglVar2.b(new oyl(oynVar, andIncrement, 1, null), xhgVar);
            xglVar = xglVar2;
        } else {
            ((wnt) ((wnt) oyn.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDef", 117, "ImeDefCache.java")).w("There are no ImeDef resources defined for %s", rxuVar);
            oynVar.f.h(4);
            oynVar.c(ozn.IME_DEF_GET_FAILURE, elapsedRealtime);
            rlf.c("ImeDefCache.getImeDef", andIncrement);
            xglVar = xij.a;
        }
        return wrk.aP(xglVar);
    }

    private final Context ao(oyg oygVar, boolean z) {
        if (z) {
            return this.j;
        }
        return oygVar.a();
    }

    private final wgz ap(rxu rxuVar) {
        String d2 = this.m.c.d("default_variant_".concat(String.valueOf(String.valueOf(rxuVar))), null);
        if (!TextUtils.isEmpty(d2)) {
            return new wlo(d2);
        }
        oyc oycVar = this.i;
        wfr wfrVar = (wfr) oycVar.b.get(rxuVar.t());
        if (wfrVar == null) {
            wfrVar = (wfr) oycVar.b.getOrDefault("all", wkw.a);
        }
        if (wfrVar.isEmpty()) {
            String d3 = this.v.d(rxuVar);
            if (d3 != null) {
                return new wlo(d3);
            }
            return wlc.a;
        }
        wgx wgxVar = new wgx();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) wfrVar.get(i);
            if (str.equals("default")) {
                str = this.v.d(rxuVar);
            }
            if (!TextUtils.isEmpty(str)) {
                wgxVar.d(str);
            }
        }
        return wgxVar.g();
    }

    private final CharSequence aq(oyg oygVar, boolean z) {
        LocaleList locales;
        Locale locale;
        CharSequence as = as(oygVar, z);
        CharSequence ar = ar(oygVar, z);
        if (as != null) {
            Context ao = ao(oygVar, z);
            locales = ao.getResources().getConfiguration().getLocales();
            locale = locales.get(0);
            if (!z && !n(((oyp) oygVar).b)) {
                ao = this.j;
            }
            return ryr.d(locale, ao.getString(R.string.f212910_resource_name_obfuscated_res_0x7f140384, ar, as));
        }
        return ar;
    }

    private final CharSequence ar(oyg oygVar, boolean z) {
        LocaleList locales;
        Locale locale;
        oyp oypVar = (oyp) oygVar;
        CharSequence a2 = oypVar.a.a(ao(oygVar, z));
        if (a2 != null) {
            return a2;
        }
        Context ao = ao(oygVar, z);
        rxu rxuVar = oypVar.b;
        locales = ao.getResources().getConfiguration().getLocales();
        locale = locales.get(0);
        return rxuVar.o(ao, locale);
    }

    private final CharSequence as(oyg oygVar, boolean z) {
        LocaleList locales;
        Locale locale;
        Context ao = ao(oygVar, z);
        locales = ao.getResources().getConfiguration().getLocales();
        locale = locales.get(0);
        oyp oypVar = (oyp) oygVar;
        int i = oypVar.a.h.c;
        if (i == 0) {
            String str = oypVar.c;
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Integer num = (Integer) this.g.get(str);
            if (num != null) {
                return ryr.d(locale, ao.getString(num.intValue()));
            }
            return ryr.d(locale, str.toUpperCase(Locale.US));
        }
        return ryr.d(locale, ao.getString(i));
    }

    private final void at() {
        xin xinVar = this.N;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.N = null;
        }
    }

    private final void au(Printer printer, oyg oygVar) {
        if (oygVar == null) {
            printer.println("null");
            return;
        }
        String valueOf = String.valueOf(oygVar.i());
        String valueOf2 = String.valueOf(oygVar.h());
        String q = oygVar.q();
        printer.println("(" + valueOf + " , " + valueOf2 + ", " + q + ")");
        wfr a2 = this.Q.a(oygVar);
        if (!a2.isEmpty()) {
            printer.println("Additional ImeDefs");
            int size = a2.size();
            for (int i = 0; i < size; i++) {
                ImeDef imeDef = (ImeDef) a2.get(i);
                String str = imeDef.e;
                String str2 = imeDef.c;
                printer.println(str + ", " + str2);
            }
        }
    }

    private static void av(rxu rxuVar, aye ayeVar) {
        wmh it = wgz.n(ayeVar).iterator();
        while (it.hasNext()) {
            LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) it.next();
            if (rxuVar.equals(languageSpecificSettingFragment.am)) {
                xin xinVar = languageSpecificSettingFragment.au;
                if (xinVar != null) {
                    xinVar.b(new hsk(languageSpecificSettingFragment, 19), nil.b);
                } else {
                    languageSpecificSettingFragment.aS();
                }
            }
        }
    }

    private final void aw(wgz wgzVar, boolean z) {
        ozj E = E(wgzVar);
        ax(E, new ozg(this, E, z, 0), false);
    }

    private final void ax(ozj ozjVar, xhy xhyVar, boolean z) {
        O();
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateInputMethodEntrySettingsLoadingTask", 944, "InputMethodEntryManager.java")).w("update loading task with resetImplicitlyEnabledEntries is %b", Boolean.valueOf(z));
        this.C = ozjVar;
        this.D = z;
        if (ozjVar.c == null) {
            qou qouVar = this.l;
            ozjVar.d = false;
            ozjVar.c = new fcj(ozjVar, 11);
            qouVar.ab(ozjVar.c, R.string.f225830_resource_name_obfuscated_res_0x7f140978, R.string.f224920_resource_name_obfuscated_res_0x7f14091d);
        }
        ozj ozjVar2 = this.C;
        nil nilVar = nil.a;
        xin xinVar = ozjVar2.a;
        xinVar.b(new xhz(xinVar, xhyVar), nilVar);
    }

    private static boolean ay(oyg oygVar) {
        return oygVar.g().q.d(R.id.f85650_resource_name_obfuscated_res_0x7f0b02dc, true);
    }

    private final boolean az(boolean z) {
        IBinder iBinder;
        if (this.ae != null) {
            iBinder = (IBinder) this.ae.get();
        } else {
            iBinder = null;
        }
        if (this.W != null) {
            iko ikoVar = this.W;
            if (iBinder != null) {
                if (!z) {
                    if (((rxp) ikoVar.a).d().switchToNextInputMethod(iBinder, false)) {
                        return true;
                    }
                } else if (ikoVar.c()) {
                    Object obj = ikoVar.a;
                    InputMethodInfo b2 = ((rxp) obj).b("com.google.android.marvin.talkback");
                    if (b2 != null) {
                        try {
                            ((rxp) obj).d().setInputMethod(iBinder, b2.getId());
                            return true;
                        } catch (RuntimeException e2) {
                            ((wnt) ((wnt) ((wnt) rxp.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "switchToInputMethod", (char) 424, "InputMethodManagerWrapper.java")).t("switchToInputMethod failed.");
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.oyu
    public final void A(int i) {
        this.k.n(ozm.LOAD_INPUT_METHOD_ENTRY_ERROR, Integer.valueOf(i));
    }

    public final oyg C() {
        oyg oygVar = this.H;
        if (oygVar == null) {
            oxx oxxVar = (oxx) qew.b().a(oxx.class);
            if (oxxVar != null) {
                return oxxVar.a;
            }
            return null;
        }
        return oygVar;
    }

    public final oyp D(ImeDef imeDef, rxu rxuVar, thx thxVar) {
        ImeListItem imeListItem;
        if (this.v != null) {
            imeListItem = this.v.c(rxuVar);
        } else {
            imeListItem = null;
        }
        String str = imeDef.h.b;
        boolean z = false;
        if (imeListItem != null && imeListItem.c) {
            z = true;
        }
        return new oyp(imeDef, rxuVar, str, z, thxVar, this);
    }

    public final ozj E(wgz wgzVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "startLoadingInputMethodEntrySettings", 814, "InputMethodEntryManager.java")).w("Start loading input method entry settings: %s", wgzVar);
        azb azbVar = this.h;
        synchronized (azbVar) {
            azbVar.clear();
            wmh it = wgzVar.iterator();
            while (it.hasNext()) {
                ozs ozsVar = (ozs) it.next();
                oyv oyvVar = this.m;
                wgz wgzVar2 = null;
                Set<String> e2 = oyvVar.c.e("multilingual:".concat(ozsVar.c()), null);
                if (e2 != null) {
                    if (e2.isEmpty()) {
                        wgzVar2 = wlc.a;
                    } else {
                        wgx wgxVar = new wgx();
                        Parcelable.Creator creator = rxu.CREATOR;
                        rxt rxtVar = new rxt((byte[]) null);
                        for (String str : e2) {
                            try {
                                rxu c2 = rxtVar.c(str);
                                if (!Objects.equals(c2, rxu.d)) {
                                    wgxVar.d(c2);
                                }
                            } catch (IllegalArgumentException e3) {
                                ((woz) ((woz) ((woz) oyv.a.d()).i(e3)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "convertToLanguageTagSet", 429, "InputMethodEntryDataStore.java")).w("Invalid language tag: %s", str);
                            }
                        }
                        wgzVar2 = wgxVar.g();
                    }
                }
                if (wgzVar2 != null) {
                    this.h.put(ozsVar, wgzVar2);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        wmh it2 = wgzVar.iterator();
        while (it2.hasNext()) {
            ozs ozsVar2 = (ozs) it2.next();
            arrayList.add(g(ozsVar2.a, ozsVar2.b));
        }
        xhb xhbVar = new xhb(wfr.n(arrayList), true);
        fra fraVar = new fra(this, wgzVar, 9);
        xhg xhgVar = xhg.a;
        int i = xgm.c;
        xgk xgkVar = new xgk(xhbVar, fraVar);
        xhbVar.b(xgkVar, wrk.aG(xhgVar, xgkVar));
        xgk xgkVar2 = new xgk(xgkVar, new ioj(this, 19));
        xgkVar.b(xgkVar2, wrk.aG(xhgVar, xgkVar2));
        return new ozj(xgkVar2, wgzVar);
    }

    public final thx G(rxu rxuVar, String str) {
        thx thxVar = new thx(this.j);
        thxVar.b(new thq(rxuVar));
        thxVar.c("rtl_layout", rxuVar.H());
        thxVar.e(str);
        if (this.B != null) {
            ozr ozrVar = this.B;
            ImeListDef imeListDef = ozrVar.a;
            ozrVar.c(thxVar, imeListDef.d, imeListDef.e, imeListDef.f, imeListDef.g, imeListDef.h);
            ImeListItem c2 = imeListDef.c(rxuVar);
            if (c2 != null) {
                ozrVar.c(thxVar, c2.h, c2.i, c2.j, c2.k, c2.l);
            }
        }
        return thxVar;
    }

    public final wfr H(Collection collection) {
        return wfr.n(wrk.ac(collection, new oyx(this, 5)));
    }

    public final wgz K() {
        if (this.v != null) {
            wgx wgxVar = new wgx();
            U(this.O, wgxVar);
            wgx wgxVar2 = new wgx();
            boolean z = false;
            int b2 = rch.b.b("vendor.provisioned.keyboard.region_id", 0);
            if (b2 > 0 && b2 <= 35) {
                wgxVar2.j((Iterable) Collection.EL.stream(ab.c(Integer.valueOf(b2))).map(new qgv(this, 1)).collect(wdj.a));
            }
            wmh it = wgxVar.g().iterator();
            while (it.hasNext()) {
                rxu rxuVar = (rxu) it.next();
                wmh it2 = ap(rxuVar).iterator();
                while (it2.hasNext()) {
                    wgxVar2.d(new ozs(rxuVar, (String) it2.next()));
                    z = true;
                }
            }
            if (!z) {
                String str = this.v.c;
                rxu h = rxu.h(str);
                if (h == null) {
                    h = new rxt((byte[]) null).b(str);
                }
                wmh it3 = ap(h).iterator();
                while (it3.hasNext()) {
                    wgxVar2.d(new ozs(h, (String) it3.next()));
                }
            }
            rxu rxuVar2 = ac;
            wmh it4 = ap(rxuVar2).iterator();
            while (it4.hasNext()) {
                wgxVar2.d(new ozs(rxuVar2, (String) it4.next()));
            }
            return wgxVar2.g();
        }
        return wlc.a;
    }

    public final xin M(java.util.Collection collection) {
        xin g;
        if (!collection.isEmpty()) {
            if (this.v == null) {
                g = wrk.aO(wlc.a);
            } else {
                wfb wfbVar = new wfb(null);
                wfr a2 = oyf.a();
                int size = a2.size();
                for (int i = 0; i < size; i++) {
                    oyg oygVar = (oyg) a2.get(i);
                    wfbVar.l(oygVar.i(), oygVar.q());
                }
                xiq N = N();
                ArrayList arrayList = new ArrayList();
                for (rxu rxuVar : wfbVar.i()) {
                    if (!this.ak(this.v.a(rxuVar))) {
                        arrayList.add(wrk.aO(rxuVar));
                    } else {
                        ozl ozlVar = this;
                        arrayList.add(xgm.g(this.an(rxuVar, this.G(rxuVar, null).f(), N), new gjn(ozlVar, rxuVar, wfbVar, 19, (byte[]) null), xhg.a));
                        this = ozlVar;
                    }
                }
                g = xgm.g(wrk.aK(arrayList), new olx(10), xhg.a);
            }
            return xgm.g(g, new fxt(collection, 18), xhg.a);
        }
        return wrk.aO(wkw.a);
    }

    public final void O() {
        ozj ozjVar = this.C;
        if (ozjVar != null) {
            ozjVar.a(this.l);
            this.C.a.cancel(false);
            this.C = null;
        }
    }

    public final void P() {
        xin xinVar = this.P;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.P = null;
        }
    }

    public final void Q(oyg oygVar, oyt oytVar, Runnable runnable, boolean z) {
        wfr wfrVar;
        boolean z2;
        ozs ozsVar;
        wfr wfrVar2;
        oyg C = C();
        boolean equals = oygVar.equals(C);
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeCurrentInputMethodEntry", 3177, "InputMethodEntryManager.java")).P("Set current input method entry: source=%s, entryChanged=%s, enablePersist=%b, %s", oytVar, Boolean.valueOf(!equals), Boolean.valueOf(z), oygVar);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (z) {
            if (C != null) {
                ozsVar = ozs.a(C);
            } else {
                ozsVar = null;
            }
            ozs a2 = ozs.a(oygVar);
            if (!a2.equals(ozsVar) && ((wfrVar2 = this.M) == null || !wfrVar2.contains(a2))) {
                this.m.c.t(R.string.f224920_resource_name_obfuscated_res_0x7f14091d, a2.c());
            }
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "loadAdditionalImeDefsForCurrentEntry", 3210, "InputMethodEntryManager.java")).w("loadAdditionalImeDefsForCurrentEntry(): %s", oygVar);
        if (this.J == null || !equals) {
            if (C != null) {
                wfrVar = this.Q.a(C);
            } else {
                wfrVar = wkw.a;
            }
            this.J = wfrVar;
        }
        xin c2 = this.Q.c(oygVar, this.y, nid.a().b);
        this.H = oygVar;
        this.I = oytVar;
        if (!this.K && equals) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.K = z2;
        c2.b(new xhz(c2, new ozf(this, oygVar, oytVar, elapsedRealtime, runnable)), nil.a);
        this.k.n(ozm.INPUT_METHOD_ENTRY_CHANGED, C, oygVar, v(oygVar), Boolean.valueOf(this.L));
    }

    public final void R(wfr wfrVar, boolean z) {
        wfr wfrVar2;
        wfr a2 = oyf.a();
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeEnabledInputMethodEntries", 1852, "InputMethodEntryManager.java")).O("Change enabled input method entries, useSystemLanguage=%s, old=%s, new=%s", Boolean.valueOf(this.x), oyv.e(a2), oyv.e(wfrVar));
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            oyg oygVar = (oyg) a2.get(i);
            if (B(wfrVar, oygVar.i(), oygVar.q()) == null) {
                ab(oygVar);
            }
        }
        int size2 = a2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            oyg oygVar2 = (oyg) a2.get(i2);
            if (!wfrVar.contains(oygVar2)) {
                qou.I(this.j).w(pua.B(oygVar2));
            }
        }
        if (this.x) {
            int size3 = wfrVar.size();
            for (int i3 = 0; i3 < size3; i3++) {
                pua.C(this.j, (oyg) wfrVar.get(i3), 1);
            }
        }
        if (z) {
            oyv oyvVar = this.m;
            if (this.x) {
                wfrVar2 = wkw.a;
            } else {
                wfrVar2 = wfrVar;
            }
            oyvVar.h(wfrVar2);
        } else {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeEnabledInputMethodEntries", 1873, "InputMethodEntryManager.java")).t("Skip persist enabled input method entries");
        }
        this.Z = new qxj(this.Z, wfrVar);
        X(wfrVar);
    }

    public final void S(java.util.Collection collection) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2256, "InputMethodEntryManager.java")).r();
        wfr wfrVar = this.M;
        ozs ozsVar = null;
        if (wfrVar != null && wfrVar != collection) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2259, "InputMethodEntryManager.java")).t("The temporarily enabled entry tuples are changed");
            collection = uwm.T(collection, new oyx(wfrVar, 3));
        } else {
            this.M = null;
        }
        if (!collection.isEmpty()) {
            wfr a2 = oyf.a();
            ArrayList arrayList = new ArrayList();
            oyg C = C();
            if (C != null) {
                ozsVar = ozs.a(C);
            }
            for (ozs ozsVar2 : collection) {
                if (ozsVar2.equals(ozsVar)) {
                    ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2280, "InputMethodEntryManager.java")).t("Current entry is listed in temporarilyEnabledEntryTuples");
                } else {
                    oyg B = B(a2, ozsVar2.a, ozsVar2.b);
                    if (B != null) {
                        arrayList.add(B);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            wfr n = wfr.n(wrk.ac(a2, new oyx(arrayList, 4)));
            this.Z = new qxj(this.Z, n);
            X(n);
            return;
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2269, "InputMethodEntryManager.java")).t("There is no temporarily enabled entries to be disabled");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wfg, wfm] */
    public final void T(List list, wgx wgxVar) {
        wfr g;
        List list2;
        if (this.v != null) {
            Pattern pattern = rxx.a;
            if (list.isEmpty()) {
                g = wkw.a;
            } else {
                ?? wfgVar = new wfg(4);
                wfr wfrVar = rxw.a;
                int i = ((wkw) wfrVar).d;
                for (int i2 = 0; i2 < i; i2++) {
                    rxu rxuVar = (rxu) wfrVar.get(i2);
                    if (list.contains(rxuVar.j)) {
                        wfgVar.h(rxuVar);
                    }
                }
                g = wfgVar.g();
            }
            if (!g.isEmpty()) {
                vax e2 = this.v.e(this.j, this.Y);
                int i3 = ((wkw) g).d;
                boolean z = false;
                for (int i4 = 0; i4 < i3; i4++) {
                    rxu rxuVar2 = (rxu) g.get(i4);
                    Object b2 = e2.b(rxuVar2.n);
                    if (b2 == null) {
                        b2 = rxu.L(new rxt(rxuVar2), e2);
                    }
                    if (b2 != null) {
                        wgxVar.d(b2);
                        z = true;
                    }
                }
                if (z) {
                    return;
                }
            }
            wfr o = wfr.o(this.v.f(this.j, this.Y));
            int size = o.size();
            for (int i5 = 0; i5 < size; i5++) {
                rxu rxuVar3 = (rxu) o.get(i5);
                if (list.contains(rxuVar3.j)) {
                    wgxVar.d(rxuVar3);
                }
            }
            aye ayeVar = new aye(0);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String[] strArr = (String[]) rxv.a.get((String) it.next());
                if (strArr != null) {
                    list2 = Arrays.asList(strArr);
                } else {
                    list2 = Collections.EMPTY_LIST;
                }
                ayeVar.addAll(list2);
            }
            ArrayList arrayList = new ArrayList();
            ayd aydVar = new ayd(ayeVar);
            while (aydVar.hasNext()) {
                String str = (String) aydVar.next();
                arrayList.clear();
                int size2 = o.size();
                boolean z2 = false;
                for (int i6 = 0; i6 < size2; i6++) {
                    rxu rxuVar4 = (rxu) o.get(i6);
                    if (str.equals(rxuVar4.g)) {
                        String str2 = rxuVar4.j;
                        if (list.contains(str2)) {
                            wgxVar.d(rxuVar4);
                        } else if (!z2) {
                            if (TextUtils.isEmpty(str2)) {
                                arrayList.add(rxuVar4);
                            }
                            z2 = false;
                        }
                        z2 = true;
                    }
                }
                if (!z2) {
                    wgxVar.j(arrayList);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00eb, code lost:
        if (r8.z(r10.a, false) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U(defpackage.rxu[] r17, defpackage.wgx r18) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ozl.U(rxu[], wgx):void");
    }

    public final void V() {
        O();
        if (this.A != null) {
            return;
        }
        qen b2 = qeq.b(new oza(this, 3), d, oxu.b);
        this.A = b2;
        b2.e(nil.a);
    }

    public final void W(String str, boolean z) {
        this.k.n(ozm.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION, str, Boolean.valueOf(z));
    }

    public final void X(wfr wfrVar) {
        String charSequence;
        this.Q.g(wfrVar);
        qew b2 = qew.b();
        oyf oyfVar = new oyf(wfrVar);
        Trace.beginSection("EnabledInputMethodEntriesNotification.notify->NotificationCenter.notify");
        try {
            b2.i(oyfVar);
            Trace.endSection();
            if (!this.L) {
                oyv oyvVar = this.m;
                wgz aA = aA();
                if (aA.isEmpty()) {
                    charSequence = "";
                } else {
                    charSequence = ryu.C(";", aA, null).toString();
                }
                oyvVar.c.t(R.string.f225820_resource_name_obfuscated_res_0x7f140977, charSequence);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void Y(java.util.Collection collection) {
        if (collection == null) {
            wmh it = wfy.i(this.F).entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                av((rxu) entry.getKey(), (aye) entry.getValue());
            }
            return;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            rxu rxuVar = (rxu) it2.next();
            aye ayeVar = (aye) this.F.get(rxuVar);
            if (ayeVar != null) {
                av(rxuVar, ayeVar);
            }
        }
    }

    public final void Z(pxn pxnVar, long j) {
        SystemClock.elapsedRealtime();
        this.k.p(pxnVar, j);
    }

    @Override // defpackage.oyi
    public final ozs a() {
        oyg C = C();
        if (C != null) {
            return ozs.a(C);
        }
        return null;
    }

    public final void aa() {
        if (this.u == null) {
            return;
        }
        wgz c2 = this.m.c();
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "reloadInputMethodEntryPreferencesImpl", 3709, "InputMethodEntryManager.java")).w("reloadInputMethodEntryPreferencesImpl: %s", c2);
        if (c2.isEmpty()) {
            ae();
            aw(K(), true);
            return;
        }
        af();
        aw(c2, false);
    }

    public final void ab(oyg oygVar) {
        azb azbVar = this.h;
        ozs a2 = ozs.a(oygVar);
        synchronized (azbVar) {
            azbVar.remove(a2);
            this.m.i(a2, null);
        }
    }

    public final void ac(java.util.Collection collection, String str) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "resetLanguages", 2905, "InputMethodEntryManager.java")).J("resetLanguages() debounced: languages=%s, conditionName=%s", collection, str);
        if (collection == null) {
            this.p = true;
        } else if (!this.p) {
            this.n.addAll(collection);
        }
        if (str != null) {
            this.o.add(str);
        }
        xin xinVar = this.q;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        this.q = nil.b.hJ(new nmj(this, 13));
    }

    public final void ad(IBinder iBinder) {
        if (iBinder == null) {
            this.ae = null;
        } else if (this.ae != null && this.ae.get() == iBinder) {
        } else {
            this.ae = new WeakReference(iBinder);
        }
    }

    public final void ae() {
        if (!this.x) {
            this.x = true;
            this.ag.execute(new oza(this, 0));
            this.O = rxu.K();
        }
    }

    public final void af() {
        if (this.x) {
            this.x = false;
            this.ag.execute(new nmj(this, 12));
            P();
            this.O = aa;
        }
    }

    public final void ag() {
        xja xjaVar;
        oyg C = C();
        if (C != null && (xjaVar = (xja) this.af.getAndSet(null)) != null) {
            xjaVar.ed(C);
        }
    }

    public final void ah(ozj ozjVar, boolean z) {
        ax(ozjVar, new oze(this, ozjVar, this.x), z);
    }

    public final void ai(Context context) {
        Context context2;
        oyg oygVar;
        nqe nqeVar = this.w;
        if (context != null) {
            context2 = context;
        } else {
            context2 = nqeVar.c;
        }
        nqeVar.f = new qxj(context2);
        if (nqeVar.g != null) {
            Object obj = nqeVar.g.a;
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 607, "InputMethodEntryManager.java")).t("notifyCurrentInputMethodEntryOnContextChanged()");
            if (((Boolean) e.g()).booleanValue()) {
                ozl ozlVar = (ozl) obj;
                if (ozlVar.C != null) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 612, "InputMethodEntryManager.java")).t("Loading task is run, current entry is notified after the loading task");
                } else if (ozlVar.H != null) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 616, "InputMethodEntryManager.java")).t("Pending current entry is not null, current entry is notified after loading addition ime defs");
                } else {
                    oxx oxxVar = (oxx) qew.b().a(oxx.class);
                    if (oxxVar != null) {
                        oygVar = oxxVar.a;
                    } else {
                        oygVar = null;
                    }
                    if (oygVar != null) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 624, "InputMethodEntryManager.java")).t("Notify current input method entry changed on context change");
                        oxx.h(oygVar, oyt.a, false);
                    }
                }
            }
        }
        if (context == null) {
            rfi rfiVar = nqeVar.d;
            ((wnt) ((wnt) rfi.a.b()).j("com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider", "reset", 39, "KeyboardThemeProvider.java")).t("Reset keyboard theme");
            rfiVar.b = null;
            rfiVar.c = 0;
        }
        ((wnt) ((wnt) nqe.a.b()).j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider", "setBaseContextAndInvalidKeyboardContextCache", 88, "KeyboardContextProvider.java")).w("setBaseContextAndInvalidKeyboardContextCache(): %s", context);
        nqe.b.a("setBaseContextAndInvalidKeyboardContextCache()");
    }

    public final boolean aj(rxu rxuVar, String str) {
        String str2;
        wmh it = this.S.iterator();
        while (it.hasNext()) {
            ozs ozsVar = (ozs) it.next();
            if (ozsVar.a.equals(rxuVar) && ((str2 = ozsVar.b) == null || TextUtils.equals(str2, str))) {
                return true;
            }
        }
        return false;
    }

    public final boolean ak(int i) {
        if (i != 0 && !((Boolean) odu.o(this.j, i).g()).booleanValue()) {
            return false;
        }
        return true;
    }

    public final kzk am(oyg oygVar) {
        if (!ay(oygVar)) {
            return null;
        }
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            kzk kzkVar = (kzk) it.next();
            if (kzkVar.w(oygVar) > 0) {
                return kzkVar;
            }
        }
        return null;
    }

    public final xin an(rxu rxuVar, lmi lmiVar, xiq xiqVar) {
        xin aO;
        if (this.u == null) {
            return wrk.aO(null);
        }
        oyn oynVar = this.u;
        int a2 = rlf.a("ImeDefCache.getImeDefs");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ImeListItem c2 = oynVar.c.c(rxuVar);
        if (c2 != null && !c2.e.isEmpty()) {
            xin f = oynVar.f(rxuVar, c2, lmiVar, xiqVar);
            hsc hscVar = new hsc(oynVar, elapsedRealtime, 2);
            xhg xhgVar = xhg.a;
            aO = xgm.g(f, hscVar, xhgVar);
            aO.b(new iqm(oynVar, a2, 3), xhgVar);
        } else {
            ((wnt) ((wnt) oyn.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDefs", 219, "ImeDefCache.java")).w("There are no ImeDef resources defined for %s", rxuVar);
            oynVar.f.h(4);
            oynVar.c(ozn.IME_DEF_GET_LIST_FAILURE, elapsedRealtime);
            rlf.c("ImeDefCache.getImeDefs", a2);
            aO = wrk.aO(null);
        }
        return wrk.aP(aO);
    }

    @Override // defpackage.oyi
    public final wgz b() {
        if (this.t && this.v != null) {
            wgx wgxVar = new wgx();
            wgxVar.j(this.v.f(this.j, this.Y));
            wfr a2 = oyf.a();
            int size = a2.size();
            for (int i = 0; i < size; i++) {
                wgxVar.d(((oyg) a2.get(i)).i());
            }
            return wgxVar.g();
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getAllLanguages", 1468, "InputMethodEntryManager.java")).t("getAllLanguages is called before initialized");
        return wlc.a;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [wfg, wfm] */
    @Override // defpackage.oyi
    public final xin c(wgz wgzVar, final ozs ozsVar) {
        wfr g;
        oyg S;
        xin aO;
        if (this.t && this.v != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1951, "InputMethodEntryManager.java")).J("enabledLanguages: %s, specifiedCurrentLanguage %s", wgzVar, ozsVar);
            at();
            if (wgzVar.isEmpty()) {
                g = wkw.a;
            } else {
                wfr a2 = oyf.a();
                oyg C = C();
                ?? wfgVar = new wfg(4);
                wgx wgxVar = new wgx();
                U((rxu[]) wgzVar.toArray(new rxu[0]), wgxVar);
                HashSet hashSet = new HashSet();
                wmh it = wgxVar.g().iterator();
                while (it.hasNext()) {
                    rxu rxuVar = (rxu) it.next();
                    if (rxuVar.equals(ac)) {
                        if (C != null && C.u()) {
                            S = C;
                        } else {
                            int size = a2.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    S = (oyg) a2.get(i);
                                    i++;
                                    if (S.u()) {
                                        break;
                                    }
                                } else {
                                    S = null;
                                    break;
                                }
                            }
                        }
                    } else {
                        S = rcq.S(a2, rxuVar);
                    }
                    if (S != null) {
                        if (hashSet.add(S.i())) {
                            aO = wrk.aO(S);
                            wfgVar.h(aO);
                        }
                    } else if (hashSet.add(rxuVar)) {
                        aO = xgm.g(f(rxuVar, false), new nbe(rxuVar, C, this.v.d(rxuVar), 3), xhg.a);
                        wfgVar.h(aO);
                    }
                }
                g = wfgVar.g();
            }
            if (g.isEmpty() && ozsVar == null) {
                j();
                return wrk.aO(C());
            }
            xin aK = wrk.aK(g);
            vyh vyhVar = new vyh() { // from class: oyy
                /* JADX WARN: Type inference failed for: r8v0, types: [wfg, wfm] */
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    boolean z;
                    oyg oygVar;
                    wfr<oyg> I = ozl.I((List) obj);
                    if (I.isEmpty()) {
                        ((wnt) ((wnt) ozl.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1969, "InputMethodEntryManager.java")).t("There is no temporarily enabled entries");
                    }
                    ozl ozlVar = ozl.this;
                    ozlVar.L = true;
                    wfr wfrVar = ozlVar.M;
                    ArrayList arrayList = new ArrayList();
                    if (wfrVar != null && !wfrVar.isEmpty()) {
                        arrayList.addAll(uwm.T(oyf.a(), new oyx(wfrVar, 2)));
                        z = true;
                    } else {
                        arrayList.addAll(oyf.a());
                        z = false;
                    }
                    ?? wfgVar2 = new wfg(4);
                    for (oyg oygVar2 : I) {
                        if (ozl.B(arrayList, oygVar2.i(), oygVar2.q()) == null) {
                            arrayList.add(oygVar2);
                            wfgVar2.h(ozs.a(oygVar2));
                            z = true;
                        }
                    }
                    ozlVar.M = wfgVar2.g();
                    wnw wnwVar = ozl.a;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableInputMethodEntriesTemporarily", 2177, "InputMethodEntryManager.java")).w("temporarilyEnabledEntryTuples %s", ozlVar.M);
                    if (z) {
                        wfr o = wfr.o(arrayList);
                        ozlVar.Z = new qxj(ozlVar.Z, o);
                        ozlVar.X(o);
                    }
                    ozs ozsVar2 = ozsVar;
                    if (ozsVar2 != null) {
                        String str = ozsVar2.b;
                        rxu rxuVar2 = ozsVar2.a;
                        wfr a3 = oyf.a();
                        oygVar = ozl.B(a3, rxuVar2, str);
                        if (oygVar == null) {
                            oygVar = rcq.S(a3, rxuVar2);
                        }
                    } else {
                        oygVar = null;
                    }
                    if (oygVar == null && !I.isEmpty()) {
                        oyg oygVar3 = (oyg) I.get(0);
                        oygVar = ozl.B(oyf.a(), oygVar3.i(), oygVar3.q());
                    }
                    if (oygVar != null) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1987, "InputMethodEntryManager.java")).J("Update temporary current entry(%s, %s)", oygVar.i(), oygVar.q());
                        if (ozlVar.t) {
                            if (!ozlVar.s(oygVar)) {
                                ((wnt) wnwVar.a(ofo.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateTemporaryCurrentInputMethodEntry", 2199, "InputMethodEntryManager.java")).w("Entry %s must be enabled before it can be activated", oygVar);
                            } else if (!oygVar.equals(ozlVar.C())) {
                                ozlVar.Q(oygVar, oyt.a, null, false);
                            }
                        } else {
                            throw new IllegalStateException("updateTemporaryCurrentInputMethodEntry is called before initialized");
                        }
                    } else {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1992, "InputMethodEntryManager.java")).t("TargetEntry is null");
                    }
                    if (oygVar != null) {
                        return oygVar;
                    }
                    return ozlVar.C();
                }
            };
            nil nilVar = nil.a;
            xin g2 = xgm.g(aK, vyhVar, nilVar);
            this.N = g2;
            wrk.ba(g2, new iod(this, g2, 17), nilVar);
            return g2;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1946, "InputMethodEntryManager.java")).t("enableLanguagesAndChangeCurrentTemporarily is called before initialized.");
        return wrk.aO(null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.UnaryOperator] */
    @Override // defpackage.oyi
    public final xin d() {
        oyg l;
        if (this.C == null && (l = ztd.l()) != null) {
            return wrk.aO(l);
        }
        return (xja) DesugarAtomicReference.updateAndGet(this.af, new Object());
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        oyg l = ztd.l();
        if (l != null) {
            printer.println("Current Input Method:");
            au(printer, l);
            wgz v = v(l);
            if (v.isEmpty()) {
                printer.println("No multilingual secondary languages enabled.");
            } else {
                printer.println("Enabled multilingual secondary languages:");
                wmh it = v.iterator();
                while (it.hasNext()) {
                    printer.println(((rxu) it.next()).n);
                }
            }
        }
        if (this.H != null) {
            printer.println("Pending current input method entry:");
            au(printer, this.H);
        }
        if (this.u != null) {
            printer.println("ImeDefCache:");
        }
        printer.println("AdditionalImeDefCache:");
        this.Q.dump(printer, z);
        wfr a2 = oyf.a();
        if (!a2.isEmpty()) {
            printer.println("Enabled Input Method Entries:");
            int size = a2.size();
            for (int i = 0; i < size; i++) {
                au(printer, (oyg) a2.get(i));
            }
        }
        boolean z2 = this.x;
        printer.println("Use system language = " + z2);
        if (this.x) {
            printer.println("Cache system locales = ".concat(String.valueOf(String.valueOf(Arrays.asList(this.O)))));
            printer.println("System locales = ".concat(String.valueOf(String.valueOf(Arrays.asList(rxu.K())))));
        }
        qxj qxjVar = this.Z;
        if (qxjVar != null) {
            printer.println("Rotation List: ".concat(String.valueOf(String.valueOf(wrk.bk((int[]) qxjVar.b)))));
        }
    }

    @Override // defpackage.oyi
    public final xin e(rxu rxuVar) {
        if (this.v == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getDefaultInputMethodEntry", 1597, "InputMethodEntryManager.java")).w("Can't get entry for %s. Entry list def is null.", rxuVar);
            return wrk.aO(null);
        }
        return xgm.g(f(rxuVar, false), new njf(rxuVar, this.v.d(rxuVar), 9, null), xhg.a);
    }

    @Override // defpackage.oyi
    public final xin f(rxu rxuVar, boolean z) {
        if (!z && aj(rxuVar, null)) {
            return wrk.aO(wkw.a);
        }
        xiq N = N();
        thx G = G(rxuVar, null);
        return xgm.g(an(rxuVar, G.f(), N), new tlj(this, z, rxuVar, G, 1), xhg.a);
    }

    @Override // defpackage.oyi
    public final xin g(rxu rxuVar, String str) {
        if (aj(rxuVar, str)) {
            return xij.a;
        }
        xir xirVar = nid.a().b;
        thx G = G(rxuVar, str);
        xin aC = aC(rxuVar, str, G.f(), xirVar);
        nbe nbeVar = new nbe(this, rxuVar, G, 2);
        xhg xhgVar = xhg.a;
        int i = xgm.c;
        xgl xglVar = new xgl(aC, nbeVar);
        aC.b(xglVar, wrk.aG(xhgVar, xglVar));
        return xglVar;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "InputMethodEntryManager";
    }

    @Override // defpackage.oyi
    public final xin h(rxu rxuVar, String str, thh... thhVarArr) {
        xin xinVar;
        if (!aj(rxuVar, str)) {
            xir xirVar = nid.a().b;
            thx G = G(rxuVar, str);
            String a2 = G.a();
            for (thh thhVar : thhVarArr) {
                G.b(thhVar);
            }
            if (G.a().equals(a2)) {
                xinVar = aC(rxuVar, str, G.f(), xirVar);
            } else {
                lmi f = G.f();
                if (this.u == null) {
                    xinVar = xij.a;
                } else {
                    xin g = this.u.g(rxuVar, f, xirVar);
                    fxt fxtVar = new fxt(str, 16);
                    xhg xhgVar = xhg.a;
                    int i = xgm.c;
                    xgl xglVar = new xgl(g, fxtVar);
                    g.b(xglVar, wrk.aG(xhgVar, xglVar));
                    xinVar = xglVar;
                }
            }
            gjn gjnVar = new gjn(this, rxuVar, G, 18, (byte[]) null);
            xhg xhgVar2 = xhg.a;
            int i2 = xgm.c;
            xgl xglVar2 = new xgl(xinVar, gjnVar);
            xinVar.b(xglVar2, wrk.aG(xhgVar2, xglVar2));
            return xglVar2;
        }
        return xij.a;
    }

    @Override // defpackage.oyi
    public final void i(rxu rxuVar, java.util.Collection collection) {
        if (this.t) {
            aye ayeVar = new aye(0);
            ArrayList arrayList = new ArrayList(oyf.a());
            Iterator it = arrayList.iterator();
            oyg C = C();
            boolean z = false;
            boolean z2 = false;
            while (it.hasNext()) {
                oyg oygVar = (oyg) it.next();
                if (oygVar.i().equals(rxuVar)) {
                    if (collection.contains(oygVar)) {
                        ayeVar.add(oygVar.q());
                    } else {
                        z |= oygVar.equals(C);
                        it.remove();
                        z2 = true;
                    }
                }
            }
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                oyg oygVar2 = (oyg) it2.next();
                if (ayeVar.add(oygVar2.q())) {
                    arrayList.add(oygVar2);
                    z2 = true;
                }
            }
            if (z2) {
                af();
                R(wfr.o(arrayList), true);
            }
            if (z) {
                Q((oyg) arrayList.get(0), oyt.a, null, true);
                return;
            }
            return;
        }
        throw new IllegalStateException("changeEnabledInputMethodEntries is called before initialized");
    }

    @Override // defpackage.oyi
    public final void j() {
        oyg oygVar;
        at();
        if (this.L) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "clearTemporarilyEnabledLanguages", 2218, "InputMethodEntryManager.java")).w("temporarilyEnabledEntryTuples %s", this.M);
            this.L = false;
            ozs a2 = this.m.a();
            Runnable runnable = null;
            if (a2 != null) {
                oygVar = B(oyf.a(), a2.a, a2.b);
            } else {
                oygVar = null;
            }
            oyg C = C();
            wfr wfrVar = this.M;
            if (oygVar != null && !oygVar.equals(C)) {
                oyt oytVar = oyt.a;
                if (wfrVar != null && !wfrVar.isEmpty()) {
                    runnable = new lxs(this, wfrVar, 16);
                }
                Q(oygVar, oytVar, runnable, true);
            } else if (wfrVar != null && !wfrVar.isEmpty()) {
                S(wfrVar);
            }
        }
    }

    @Override // defpackage.oyi
    public final void k(java.util.Collection collection) {
        if (this.t) {
            ArrayList arrayList = new ArrayList(oyf.a());
            Iterator it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                oyg oygVar = (oyg) it.next();
                if (!arrayList.contains(oygVar)) {
                    arrayList.add(oygVar);
                    z = true;
                }
            }
            if (z) {
                af();
                R(wfr.o(arrayList), true);
                return;
            }
            return;
        }
        throw new IllegalStateException("enableInputMethodEntries is called before initialized");
    }

    @Override // defpackage.oyi
    public final void l(oyg oygVar, oyt oytVar) {
        if (this.t) {
            if (!s(oygVar)) {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setCurrentInputMethodEntry", 1928, "InputMethodEntryManager.java")).J("Entry %s must be enabled before it can be activated. Enabled ones are: %s", oygVar, oyf.a());
                return;
            }
            oyg C = C();
            oyt oytVar2 = this.I;
            if (oytVar2 == null) {
                oytVar2 = oxx.c();
            }
            if (oygVar.equals(C) && oytVar == oytVar2) {
                return;
            }
            Q(oygVar, oytVar, null, true);
            return;
        }
        throw new IllegalStateException("setCurrentInputMethodEntry is called before initialized");
    }

    @Override // defpackage.oyi
    public final void m(java.util.Collection collection) {
        if (this.t) {
            wfr o = wfr.o(collection);
            if (!wrk.N(oyf.a(), o)) {
                af();
                R(o, true);
                if (!collection.contains(C())) {
                    Q((oyg) o.get(0), oyt.a, null, true);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("setEnabledInputMethodEntries is called before initialized");
    }

    @Override // defpackage.oyi
    public final boolean n(rxu rxuVar) {
        if (this.v == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "hasLocalizedResources", 2828, "InputMethodEntryManager.java")).t("hasLocalizedResources is called before imeListDef loaded");
            return false;
        }
        ImeListDef imeListDef = this.v;
        if (rxuVar == null) {
            abyy.k("languageTag");
        }
        String str = rxuVar.n;
        abyy.g(str, "toString(...)");
        ImeListItem b2 = imeListDef.b(str);
        if (b2 != null && b2.c) {
            return true;
        }
        rxu c2 = rxuVar.c();
        abyy.g(c2, "addLikelySubtags(...)");
        wgz<rxu> c3 = pua.c(c2);
        if ((c3 instanceof java.util.Collection) && c3.isEmpty()) {
            return false;
        }
        for (rxu rxuVar2 : c3) {
            String str2 = rxuVar2.n;
            abyy.g(str2, "toString(...)");
            ImeListItem b3 = imeListDef.b(str2);
            if (b3 != null && b3.c) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oyi
    public final boolean o() {
        if (oyf.a().size() > 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oyi
    public final boolean p(boolean z) {
        IBinder iBinder;
        boolean o;
        if (o()) {
            return true;
        }
        iko ikoVar = this.W;
        WeakReference weakReference = this.ae;
        if (ikoVar != null) {
            if (weakReference != null) {
                iBinder = (IBinder) weakReference.get();
            } else {
                iBinder = null;
            }
            if (!z) {
                Object obj = ikoVar.a;
                Trace.beginSection("InputMethodManagerWrapper.hasOtherSwitchableImes");
                try {
                    if (iBinder != null) {
                        o = ((rxp) obj).d().shouldOfferSwitchingToNextInputMethod(iBinder);
                    } else if (!((rxp) obj).m() && !((rxp) obj).l("com.google.")) {
                        o = false;
                    } else {
                        o = true;
                    }
                } finally {
                    Trace.endSection();
                }
            } else if (ikoVar.c()) {
                o = ((rxp) ikoVar.a).o("com.google.android.marvin.talkback");
            }
            if (o) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oyi
    public final boolean q(rxu rxuVar, oyg oygVar) {
        if (this.v == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "isDefaultInputMethodEntry", 1621, "InputMethodEntryManager.java")).t("imeListDef is null.");
            return false;
        }
        return TextUtils.equals(this.v.d(rxuVar), oygVar.q());
    }

    @Override // defpackage.oyi
    public final boolean r(oyg oygVar) {
        rxu i = oygVar.i();
        if (this.v == null || !ak(this.v.a(i)) || !ak(oygVar.e())) {
            return false;
        }
        kzk kzkVar = this.Y;
        if (kzkVar != null && !kzkVar.z(oygVar.i().n, false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oyi
    public final boolean s(oyg oygVar) {
        return oyf.a().contains(oygVar);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.oyi
    public final boolean t(boolean z, oyt oytVar) {
        if (this.Z == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "switchToNextInputMethodEntry", 2698, "InputMethodEntryManager.java")).t("The dynamic rotation list shouldn't be null");
            if (az(z)) {
                this.l.q(R.string.f228650_resource_name_obfuscated_res_0x7f140a9f, true);
                return true;
            }
        } else {
            oyg C = C();
            if (C == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "switchToNextInputMethodEntry", 2708, "InputMethodEntryManager.java")).t("The current input method entry shouldn't be null");
                return false;
            }
            oyg g = this.Z.g(C, false);
            if (g == null) {
                if (az(z)) {
                    this.k.n(ozm.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY, new Object[0]);
                    this.l.q(R.string.f228650_resource_name_obfuscated_res_0x7f140a9f, true);
                    return true;
                }
                g = this.Z.g(C, true);
            }
            if (g != null && !g.equals(C)) {
                l(g, oytVar);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oyi
    public final void u(Context context, int i) {
        vzq vzqVar = this.G;
        if (vzqVar != null) {
            Object obj = vzqVar.get();
            if (i != -1) {
                ((Intent) obj).putExtra("entry", i);
            }
            context.startActivity((Intent) obj);
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "launchLanguageSettingActivity", 2766, "InputMethodEntryManager.java")).t("languageSettingIntentSupplier is not set!");
    }

    @Override // defpackage.oyo
    public final wgz v(oyg oygVar) {
        wgz wgzVar;
        wgz g;
        kzk am = am(oygVar);
        if (am == null) {
            return wlc.a;
        }
        int w = am.w(oygVar);
        if (w <= 0) {
            return wlc.a;
        }
        azb azbVar = this.h;
        synchronized (azbVar) {
            wgzVar = (wgz) azbVar.get(ozs.a(oygVar));
        }
        if (wgzVar == null) {
            g = null;
        } else {
            wgz aA = aA();
            wgx wgxVar = new wgx();
            wmh it = wgzVar.iterator();
            int i = w;
            while (it.hasNext()) {
                rxu rxuVar = (rxu) it.next();
                if (aA.contains(rxuVar)) {
                    wgxVar.d(rxuVar);
                    i--;
                    if (i == 0) {
                        break;
                    }
                }
            }
            g = wgxVar.g();
        }
        if (g == null) {
            wgz aB = aB(am, oygVar);
            if (aB.isEmpty()) {
                return wlc.a;
            }
            aye ayeVar = new aye(0);
            wfr a2 = oyf.a();
            int size = a2.size();
            for (int i2 = 0; i2 < size; i2++) {
                oyg oygVar2 = (oyg) a2.get(i2);
                if (aB.contains(oygVar2) && ayeVar.add(oygVar2.h()) && w - 1 == 0) {
                    break;
                }
            }
            return wgz.n(ayeVar);
        }
        return g;
    }

    @Override // defpackage.oyo
    public final wgz w(oyg oygVar) {
        if (!this.t) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getSupportedMultilingualLanguages", 2350, "InputMethodEntryManager.java")).t("getSupportedMultilingualLanguages is called before initialized");
            return wlc.a;
        }
        kzk am = am(oygVar);
        if (am != null) {
            return aB(am, oygVar);
        }
        return wlc.a;
    }

    @Override // defpackage.oyo
    public final CharSequence x(oyg oygVar, int i, boolean z) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (y(oygVar)) {
                        return aq(oygVar, z);
                    }
                    return ar(oygVar, z);
                }
                CharSequence as = as(oygVar, z);
                if (as != null) {
                    return as;
                }
                return "";
            }
            return ar(oygVar, z);
        }
        return aq(oygVar, z);
    }

    @Override // defpackage.oyo
    public final boolean y(oyg oygVar) {
        if (oygVar.x()) {
            return true;
        }
        wfr a2 = oyf.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            oyg oygVar2 = (oyg) a2.get(i);
            if (oygVar2.i().equals(((oyp) oygVar).b) && !oygVar2.equals(oygVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oyu
    public final rxu z(rxu rxuVar) {
        if (this.v != null) {
            vax vaxVar = this.X;
            if (vaxVar == null) {
                vaxVar = this.v.e(this.j, this.Y);
                this.X = vaxVar;
            }
            rxu rxuVar2 = null;
            if (!rxu.d.equals(rxuVar)) {
                rxu b2 = vaxVar.b(rxuVar.n);
                if (b2 == null) {
                    rxt rxtVar = new rxt(rxuVar);
                    rxtVar.e();
                    b2 = rxu.L(rxtVar, vaxVar);
                    if (b2 == null && !TextUtils.isEmpty(rxuVar.i)) {
                        rxt rxtVar2 = new rxt(rxuVar);
                        rxtVar2.j(null);
                        rxuVar2 = rxu.L(rxtVar2, vaxVar);
                    }
                }
                rxuVar2 = b2;
            }
            if (rxuVar2 != null) {
                return rxuVar2;
            }
        }
        return rxuVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
