package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: oxu  reason: default package */
/* loaded from: classes.dex */
public final class oxu implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache");
    static final oxt b;
    public final Context c;
    public volatile oyh e;
    public volatile wfr f;
    private final pxf i;
    public final AtomicReference d = new AtomicReference();
    public final WeakHashMap g = new WeakHashMap();
    public final ayc h = new ayc();

    /* JADX WARN: Type inference failed for: r0v2, types: [qem, java.lang.Object, oxt] */
    static {
        ?? obj = new Object();
        b = obj;
        qeq.d("AdditionalImeDefCache_GlobalAdditionalImeDefsLoaded", obj);
    }

    public oxu(Context context, pxf pxfVar) {
        this.c = context;
        this.i = pxfVar;
    }

    private final void i() {
        wfr o;
        synchronized (this) {
            ayc aycVar = this.h;
            o = wfr.o(aycVar.values());
            aycVar.clear();
        }
        o.size();
        int size = o.size();
        for (int i = 0; i < size; i++) {
            xin xinVar = (xin) o.get(i);
            if (xinVar != null) {
                xinVar.cancel(false);
            }
        }
    }

    public final wfr a(oyg oygVar) {
        ozn oznVar;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        wfr b2 = b(oygVar);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (!b2.isEmpty()) {
            oznVar = ozn.ADDITIONAL_IME_DEF_GET_SUCCESS;
        } else {
            oznVar = ozn.ADDITIONAL_IME_DEF_GET_FAILURE;
        }
        this.i.p(oznVar, elapsedRealtime2);
        return b2;
    }

    public final synchronized wfr b(oyg oygVar) {
        wfr wfrVar = (wfr) this.g.get(oygVar);
        if (wfrVar != null) {
            return wfrVar;
        }
        return wkw.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized xin c(final oyg oygVar, final boolean z, xiq xiqVar) {
        oyh oyhVar;
        xin xijVar;
        xin xinVar;
        wfr wfrVar = (wfr) this.g.get(oygVar);
        if (wfrVar != null) {
            return new xij(wfrVar);
        }
        ayc aycVar = this.h;
        xin xinVar2 = (xin) aycVar.get(oygVar);
        if (xinVar2 == null) {
            if (this.e == null) {
                wfr wfrVar2 = wkw.a;
                if (wfrVar2 == null) {
                    xinVar = xij.a;
                } else {
                    xinVar = new xij(wfrVar2);
                }
            } else {
                oyh oyhVar2 = this.e;
                final ArrayList arrayList = new ArrayList();
                oyb.a(oygVar.i());
                final String q = oygVar.q();
                final lmi b2 = oygVar.b();
                Context context = ((oyb) oyhVar2).b;
                final wfy k = wfy.k(context.getString(R.string.f225530_resource_name_obfuscated_res_0x7f14095a), String.valueOf(qou.I(context).x(R.string.f225530_resource_name_obfuscated_res_0x7f14095a, false)));
                boolean x = qou.I(context).x(R.string.f225520_resource_name_obfuscated_res_0x7f140959, false);
                boolean x2 = qou.I(context).x(R.string.f225530_resource_name_obfuscated_res_0x7f14095a, false);
                if (!x && x2) {
                    oyhVar = oyhVar2;
                    xijVar = ozl.F(context).h(oygVar.i(), oygVar.q(), new thb("enable_number_row", true), new thb(context.getString(R.string.f225530_resource_name_obfuscated_res_0x7f14095a), true));
                } else {
                    oyhVar = oyhVar2;
                    if (oygVar == null) {
                        xijVar = xij.a;
                    } else {
                        xijVar = new xij(oygVar);
                    }
                }
                xin xinVar3 = xijVar;
                final oyb oybVar = (oyb) oyhVar;
                vyh vyhVar = new vyh() { // from class: oya
                    @Override // defpackage.vyh
                    public final Object apply(Object obj) {
                        int i;
                        wfy wfyVar = k;
                        List list = arrayList;
                        String str = q;
                        oyb oybVar2 = oyb.this;
                        oyg oygVar2 = (oyg) obj;
                        oyg oygVar3 = oygVar;
                        if (!oygVar3.E() && oygVar2 != null) {
                            Context context2 = oybVar2.b;
                            pua puaVar = oybVar2.e;
                            lmi b3 = oygVar2.b();
                            wnw wnwVar = ImeDef.a;
                            Trace.beginSection("ImeDef.loadImeDef");
                            int i2 = ((ImeSource$Xml) puaVar).a;
                            try {
                                Trace.beginSection("ImeDef$Companion.loadImeDef");
                                if (context2 == null) {
                                    abyy.k("context");
                                }
                                ptw ptwVar = new ptw();
                                ptwVar.B = b3;
                                ptwVar.f(context2, i2);
                                ImeDef b4 = ptwVar.b(str);
                                Trace.endSection();
                                Trace.endSection();
                                ImeDef g = oygVar2.g();
                                KeyboardGroupDef keyboardGroupDef = g.h;
                                if (keyboardGroupDef == null) {
                                    abyy.k("def");
                                }
                                pvg pvgVar = new pvg(keyboardGroupDef);
                                for (pvl pvlVar : oybVar2.h) {
                                    List b5 = b4.h.b(pvlVar);
                                    if (b5 != null) {
                                        pvgVar.c(pvlVar, b5);
                                    }
                                }
                                pvgVar.m.b(b4.h.n.a);
                                ptw e = pua.e(b4);
                                e.h = g.k;
                                e.j(new KeyboardGroupDef(pvgVar));
                                e.c(g.x);
                                e.c(wfyVar);
                                list.add(e.b(null));
                            } finally {
                            }
                        }
                        oyb.a(oygVar3.i());
                        if (oygVar2 != null && (!oygVar3.u() || oygVar3.E())) {
                            Context context3 = oybVar2.b;
                            pua puaVar2 = oybVar2.d;
                            lmi b6 = oygVar2.b();
                            wnw wnwVar2 = ImeDef.a;
                            Trace.beginSection("ImeDef.loadImeDef");
                            int i3 = ((ImeSource$Xml) puaVar2).a;
                            try {
                                Trace.beginSection("ImeDef$Companion.loadImeDef");
                                if (context3 == null) {
                                    abyy.k("context");
                                }
                                ptw ptwVar2 = new ptw();
                                ptwVar2.B = b6;
                                ptwVar2.f(context3, i3);
                                ImeDef b7 = ptwVar2.b(str);
                                Trace.endSection();
                                ptw e2 = pua.e(b7);
                                e2.c(wfyVar);
                                list.add(e2.b(null));
                            } finally {
                            }
                        }
                        lmi lmiVar = b2;
                        if (!z && (i = ((ImeSource$Xml) oybVar2.g).a) != 0) {
                            oyb.a(oygVar3.i());
                            Context context4 = oybVar2.b;
                            wnw wnwVar3 = ImeDef.a;
                            Trace.beginSection("ImeDef.loadImeDef");
                            try {
                                Trace.beginSection("ImeDef$Companion.loadImeDef");
                                if (context4 == null) {
                                    abyy.k("context");
                                }
                                ptw ptwVar3 = new ptw();
                                ptwVar3.B = lmiVar;
                                ptwVar3.f(context4, i);
                                ImeDef b8 = ptwVar3.b(str);
                                Trace.endSection();
                                list.add(b8);
                                return wfr.o(list);
                            } finally {
                            }
                        }
                        int i4 = ((ImeSource$Xml) oybVar2.f).a;
                        if (i4 != 0 && !oygVar3.u()) {
                            oyb.a(oygVar3.i());
                            Context context5 = oybVar2.b;
                            wnw wnwVar4 = ImeDef.a;
                            Trace.beginSection("ImeDef.loadImeDef");
                            try {
                                Trace.beginSection("ImeDef$Companion.loadImeDef");
                                if (context5 == null) {
                                    abyy.k("context");
                                }
                                ptw ptwVar4 = new ptw();
                                ptwVar4.B = lmiVar;
                                ptwVar4.f(context5, i4);
                                ImeDef b9 = ptwVar4.b(str);
                                Trace.endSection();
                                list.add(b9);
                            } finally {
                            }
                        }
                        return wfr.o(list);
                    }
                };
                int i = xgm.c;
                xgl xglVar = new xgl(xinVar3, vyhVar);
                xinVar3.b(xglVar, wrk.aG(xiqVar, xglVar));
                fyi fyiVar = new fyi(this, oygVar, 9, null);
                xhg xhgVar = xhg.a;
                xgl xglVar2 = new xgl(xglVar, fyiVar);
                xglVar.b(xglVar2, wrk.aG(xhgVar, xglVar2));
                xinVar = xglVar2;
            }
            xin xinVar4 = (xin) aycVar.put(oygVar, xinVar);
            xinVar.b(new xhz(xinVar, new oym(this, oygVar, xinVar, 1)), nil.a);
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "loadAdditionalImeDefsForEntry", 149, "AdditionalImeDefCache.java")).w("Start loading additional ime defs for entry: %s", oygVar);
            return xinVar;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "loadAdditionalImeDefsForEntry", 142, "AdditionalImeDefCache.java")).t("The additional ime defs task is loading");
        return xinVar2;
    }

    public final synchronized void d(Collection collection, String str) {
        HashSet<oyg> hashSet = new HashSet();
        if (collection == null) {
            i();
        } else {
            ayc aycVar = this.h;
            for (oyg oygVar : aycVar.keySet()) {
                if (collection.contains(oygVar.i())) {
                    hashSet.add(oygVar);
                }
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "clearAdditionalImeDefsForCondition", 283, "AdditionalImeDefCache.java")).w("clearAdditionalImeDefsForCondition() clear tasks: %s", hashSet);
            for (oyg oygVar2 : hashSet) {
                xin xinVar = (xin) aycVar.remove(oygVar2);
                if (xinVar != null) {
                    xinVar.cancel(false);
                }
            }
        }
        hashSet.clear();
        WeakHashMap weakHashMap = this.g;
        for (Map.Entry entry : weakHashMap.entrySet()) {
            oyg oygVar3 = (oyg) entry.getKey();
            if (collection == null || collection.contains(oygVar3.i())) {
                ImeDef g = oygVar3.g();
                wfr wfrVar = (wfr) entry.getValue();
                if (!g.x.containsKey(str)) {
                    int size = wfrVar.size();
                    int i = 0;
                    while (i < size) {
                        boolean containsKey = ((ImeDef) wfrVar.get(i)).x.containsKey(str);
                        i++;
                        if (containsKey) {
                        }
                    }
                }
                hashSet.add(oygVar3);
                break;
            }
        }
        weakHashMap.keySet().removeAll(hashSet);
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "clearAdditionalImeDefsForCondition", 303, "AdditionalImeDefCache.java")).w("clearAdditionalImeDefsForCondition() clear additional ImeDefs: %s", hashSet);
    }

    @Override // defpackage.ntt
    public final synchronized void dump(Printer printer, boolean z) {
        WeakHashMap weakHashMap = this.g;
        if (!weakHashMap.isEmpty()) {
            printer.println("Additional ImeDefs:".concat(String.valueOf(String.valueOf(weakHashMap.keySet()))));
        }
        ayc aycVar = this.h;
        if (!aycVar.isEmpty()) {
            printer.println("Additional ImeDefs loading task:".concat(aycVar.keySet().toString()));
        }
    }

    public final void e(wfr wfrVar) {
        Trace.beginSection("AdditionalImeDefCache.onGlobalImeDefsLoaded");
        try {
            this.f = wfrVar;
            qeq.f(b);
        } finally {
            Trace.endSection();
        }
    }

    public final synchronized void f() {
        i();
        this.g.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void g(wfr wfrVar) {
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            oyg oygVar = (oyg) wfrVar.get(i);
            WeakHashMap weakHashMap = this.g;
            wfr wfrVar2 = (wfr) weakHashMap.remove(oygVar);
            if (wfrVar2 != null) {
                weakHashMap.put(oygVar, wfrVar2);
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final synchronized boolean h(oyg oygVar) {
        return this.g.containsKey(oygVar);
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
