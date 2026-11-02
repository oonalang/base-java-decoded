package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: itg  reason: default package */
/* loaded from: classes.dex */
public final class itg {
    public final Context b;
    public final pvp c;
    public final abyc d;
    public View e;
    public View f;
    public View g;
    public isx h;
    public int i;
    public boolean j;
    public boolean k;
    public isw l;
    public final EnumMap m;
    public final EnumMap n;
    public int o;
    public CursorAnchorInfo p;
    public int q;
    public final pmg r;
    public final obr s;
    private final abxr t;
    private static final cal u = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder");

    public itg(Context context, obr obrVar, pvp pvpVar, abxr abxrVar, abyc abycVar) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        if (obrVar == null) {
            abyy.k("delegate");
        }
        if (pvpVar == null) {
            abyy.k("keyboardViewType");
        }
        this.b = context;
        this.s = obrVar;
        this.c = pvpVar;
        this.t = abxrVar;
        this.d = abycVar;
        this.l = isw.a;
        this.m = new EnumMap(qqu.class);
        this.n = new EnumMap(qqu.class);
        this.o = -1;
        this.r = new itf(this);
    }

    private final void l() {
        isx isxVar = this.h;
        if (isxVar != null) {
            isxVar.f();
            this.q = 0;
            this.o = -1;
        }
    }

    private final void m(int i) {
        View view = this.g;
        if (view != null && this.c == pvp.d && view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    private final boolean n(boolean z) {
        if (!this.s.A().g(this.c, this.i, false, f(), z)) {
            return false;
        }
        if (mlu.s()) {
            m(0);
            return true;
        }
        return true;
    }

    public final List a() {
        Collection<ito> values = this.m.values();
        abyy.g(values, "<get-values>(...)");
        ArrayList arrayList = new ArrayList();
        for (ito itoVar : values) {
            Iterable iterable = itoVar.b.e;
            if (iterable == null) {
                iterable = abuz.a;
            }
            abta.U(arrayList, iterable);
        }
        return arrayList;
    }

    public final void b() {
        if (this.i != 0) {
            obr obrVar = this.s;
            pvp pvpVar = this.c;
            ((pmz) obrVar.A()).A(null, pvpVar, this.i);
        }
    }

    public final void c(qqu qquVar, boolean z) {
        abyy.h(qquVar, "category");
        EnumMap enumMap = this.m;
        if (!enumMap.containsKey(qquVar) && !this.n.containsKey(qquVar)) {
            return;
        }
        if (this.h != null && (enumMap.containsKey(qquVar) || this.n.containsKey(qquVar))) {
            if (((Boolean) qqp.a.g()).booleanValue()) {
                if (this.n.containsKey(qquVar) && n(z)) {
                    l();
                }
                ito itoVar = (ito) enumMap.remove(qquVar);
                if (itoVar != null) {
                    itoVar.g();
                    if (!enumMap.isEmpty() && this.j) {
                        EnumMap enumMap2 = new EnumMap(qqu.class);
                        enumMap2.putAll(enumMap);
                        if (!k(enumMap2) && n(z)) {
                            l();
                        }
                    } else if (n(z)) {
                        l();
                    }
                }
            } else {
                if (n(z)) {
                    l();
                }
                for (Object obj : enumMap.values()) {
                    abyy.g(obj, "next(...)");
                    ((ito) obj).g();
                }
                enumMap.clear();
            }
        }
        this.n.remove(qquVar);
    }

    public final void d() {
        EnumMap enumMap = this.m;
        if (!enumMap.isEmpty()) {
            EnumMap enumMap2 = new EnumMap(qqu.class);
            enumMap2.putAll(enumMap);
            enumMap.clear();
            if (n(false)) {
                for (Object obj : enumMap2.values()) {
                    abyy.g(obj, "next(...)");
                    ito itoVar = (ito) obj;
                    itoVar.g();
                    if (itoVar.e()) {
                        this.n.put((EnumMap) itoVar.a(), (qqu) itoVar);
                    }
                }
                l();
            }
        }
    }

    public final boolean e() {
        EnumMap enumMap = this.m;
        if (enumMap.isEmpty()) {
            return false;
        }
        if (n(false)) {
            for (Object obj : enumMap.values()) {
                abyy.g(obj, "next(...)");
                ((ito) obj).g();
            }
            l();
        }
        enumMap.clear();
        return true;
    }

    public final boolean f() {
        pvp pvpVar = this.c;
        if (pvpVar != pvp.c && pvpVar != pvp.d) {
            return false;
        }
        return true;
    }

    public final boolean g(int i) {
        int i2;
        if (!this.m.isEmpty()) {
            List a2 = a();
            if (this.q != a2.size()) {
                ((wnt) a.c().j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder", "highlightCandidates", 281, "ProactiveSuggestionsHolder.kt")).t("not consistent suggestions view count");
                return false;
            } else if (i >= 0 && i < a2.size() && i != (i2 = this.o)) {
                if (i2 >= 0) {
                    ((View) a2.get(i2)).setSelected(false);
                }
                this.o = i;
                ((View) a2.get(i)).setSelected(true);
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.m.isEmpty();
    }

    public final boolean i() {
        isx isxVar;
        CursorAnchorInfo cursorAnchorInfo = this.p;
        if (cursorAnchorInfo == null || (isxVar = this.h) == null) {
            return true;
        }
        int[] iArr = new int[2];
        ((View) isxVar).getLocationOnScreen(iArr);
        if (iArr[1] > shj.i(cursorAnchorInfo, 1).bottom) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        EnumMap enumMap = this.n;
        if (!enumMap.isEmpty()) {
            ((wnt) a.b().j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder", "maybeShowPendingSuggestions", 363, "ProactiveSuggestionsHolder.kt")).w("has pending suggestions to show: %s", enumMap.keySet());
            EnumMap enumMap2 = new EnumMap(qqu.class);
            Collection.EL.removeIf(enumMap.values(), new icw(new goo(this, 14), 8));
            if (!((Boolean) qqp.a.g()).booleanValue()) {
                qqu[] values = qqu.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    qqu qquVar = values[i];
                    ito itoVar = (ito) enumMap.get(qquVar);
                    if (itoVar != null && cal.B(this.b, qquVar, this.c)) {
                        enumMap2.put((EnumMap) qquVar, (qqu) itoVar);
                        break;
                    }
                    i++;
                }
            } else {
                java.util.Collection values2 = enumMap.values();
                abyy.g(values2, "<get-values>(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : values2) {
                    if (cal.B(this.b, ((ito) obj).a(), this.c)) {
                        arrayList.add(obj);
                    }
                }
                int r = abta.r(arrayList.size());
                if (r < 16) {
                    r = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(r);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((ito) obj2).a(), obj2);
                }
                enumMap2.putAll(linkedHashMap);
            }
            if (enumMap2.isEmpty()) {
                if (n(false)) {
                    l();
                }
                enumMap.clear();
                return false;
            }
            obr obrVar = this.s;
            pue pueVar = new pue(-10127, null, this.c, Integer.MAX_VALUE);
            oas oasVar = new oas();
            oasVar.a = pti.a;
            oasVar.r();
            oasVar.o(pueVar);
            obrVar.N(oasVar);
            if (k(enumMap2)) {
                enumMap.clear();
                return true;
            }
        }
        return false;
    }

    public final boolean k(EnumMap enumMap) {
        pmj pmjVar;
        List list;
        Context j;
        ViewGroup viewGroup;
        isw iswVar;
        int i = 0;
        if (!enumMap.isEmpty()) {
            pmj pmjVar2 = pmj.DEFAULT;
            java.util.Collection<ito> values = enumMap.values();
            abyy.g(values, "<get-values>(...)");
            ArrayList<View> arrayList = new ArrayList();
            for (ito itoVar : values) {
                Iterable iterable = itoVar.b.e;
                if (iterable == null) {
                    iterable = abuz.a;
                }
                abta.U(arrayList, iterable);
            }
            loop1: while (true) {
                pmjVar = pmjVar2;
                for (Object obj : enumMap.values()) {
                    abyy.g(obj, "next(...)");
                    ito itoVar2 = (ito) obj;
                    qqu a2 = itoVar2.a();
                    int ordinal = this.c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                iswVar = isw.a;
                            } else if (a2 == qqu.b) {
                                iswVar = isw.a;
                            }
                        } else if (a2 != qqu.c && !kqe.C(a2)) {
                            iswVar = isw.a;
                        } else {
                            iswVar = isw.b;
                        }
                        this.l = iswVar;
                        pmjVar2 = itoVar2.c;
                        if (pmjVar2.e > pmjVar.e) {
                            break;
                        }
                    }
                    iswVar = isw.c;
                    this.l = iswVar;
                    pmjVar2 = itoVar2.c;
                    if (pmjVar2.e > pmjVar.e) {
                        break;
                    }
                }
            }
            isx isxVar = this.h;
            if (!arrayList.isEmpty()) {
                for (View view : arrayList) {
                    if (view.getVisibility() != 8) {
                        if (isxVar != null) {
                            if (((Boolean) this.t.a()).booleanValue()) {
                                abvo abvoVar = new abvo(10);
                                View view2 = this.f;
                                if (view2 == null) {
                                    View view3 = this.e;
                                    if (view3 == null || (j = view3.getContext()) == null) {
                                        j = this.s.j();
                                        abyy.g(j, "getKeyboardContext(...)");
                                    }
                                    isx isxVar2 = this.h;
                                    if (isxVar2 instanceof ViewGroup) {
                                        viewGroup = (ViewGroup) isxVar2;
                                    } else {
                                        viewGroup = null;
                                    }
                                    view2 = LayoutInflater.from(j).inflate(R.layout.f199260_resource_name_obfuscated_res_0x7f0e0669, viewGroup, false);
                                    view2.setOnClickListener(new ite(this, 0));
                                    this.f = view2;
                                    abyy.e(view2);
                                }
                                abvoVar.add(view2);
                                abvoVar.addAll(arrayList);
                                list = abvoVar.f();
                            } else {
                                list = arrayList;
                            }
                            Set set = qqt.a;
                            qqs qqsVar = new qqs();
                            qqsVar.d("internal");
                            qqsVar.b(qqu.a);
                            qqsVar.e(list);
                            if (isxVar.e(qqsVar.a(), this.l) > 0) {
                                obr obrVar = this.s;
                                pvp pvpVar = this.c;
                                if (obrVar.A().p(pvpVar, this.i, false, pmjVar, true, false)) {
                                    if (this.l != isw.a) {
                                        i = 4;
                                    }
                                    m(i);
                                    this.q = arrayList.size();
                                    java.util.Collection values2 = enumMap.values();
                                    abyy.g(values2, "<get-values>(...)");
                                    ArrayList<ito> arrayList2 = new ArrayList();
                                    for (Object obj2 : values2) {
                                        if (!this.m.containsValue((ito) obj2)) {
                                            arrayList2.add(obj2);
                                        }
                                    }
                                    for (ito itoVar3 : arrayList2) {
                                        boolean z = this.k;
                                        abyy.h(pvpVar, "keyboardViewType");
                                        if (itoVar3.d != 2) {
                                            itoVar3.d = 2;
                                            itoVar3.b.f.a();
                                        }
                                        if (z) {
                                            itoVar3.b(pvpVar);
                                        }
                                    }
                                    this.m.putAll(enumMap);
                                    return true;
                                }
                                l();
                                for (Object obj3 : enumMap.values()) {
                                    abyy.g(obj3, "next(...)");
                                    fcd.bd(((ito) obj3).b);
                                }
                                ((wnt) a.c().j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder", "setSuggestionsAndShow", 538, "ProactiveSuggestionsHolder.kt")).t("trying to show proactive suggestions via KeyboardViewController failed.");
                                return false;
                            }
                            for (Object obj4 : enumMap.values()) {
                                abyy.g(obj4, "next(...)");
                                fcd.bd(((ito) obj4).b);
                            }
                        }
                    }
                }
            }
            enumMap.keySet();
            return false;
        }
        return false;
    }

    public final String toString() {
        pvp pvpVar = this.c;
        vyr aE = uwm.aE(getClass());
        aE.b("keyboardViewType", pvpVar);
        aE.b("holderView", this.h);
        aE.h("canShowSuggestions", this.j);
        aE.h("isKeyboardViewShown", this.k);
        aE.b("currentSuggestions", this.m);
        aE.b("allPendingSuggestions", this.n);
        return aE.toString();
    }
}
