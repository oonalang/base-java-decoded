package defpackage;

import android.animation.Animator;
import android.util.Printer;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pmz  reason: default package */
/* loaded from: classes.dex */
public final class pmz implements pmk, ntt {
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController");
    private final azb d = new azb(0);
    private final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    public final azb c = new azb(0);
    private final azb f = new azb(0);
    private final azb g = new azb(0);
    private final azb h = new azb(0);
    private final azb i = new azb(0);
    private final pmu j = new pmu(this);

    private final SparseArray F(int i) {
        pmw pmwVar = this.j.b[i];
        if (pmwVar.d == null) {
            pmwVar.d = new SparseArray();
        }
        return pmwVar.d;
    }

    private final SparseArray G(int i) {
        return this.j.b[i].a();
    }

    private final SparseArray H(int i) {
        pmw pmwVar = this.j.b[i];
        if (pmwVar.e == null) {
            pmwVar.e = new SparseArray();
        }
        return pmwVar.e;
    }

    private final View I(int i) {
        return this.j.b[i].a;
    }

    private final aye J(int i) {
        pmw pmwVar = this.j.b[i];
        aye ayeVar = pmwVar.b;
        aye ayeVar2 = pmwVar.c;
        if (ayeVar != null) {
            if (ayeVar2 != null) {
                aye ayeVar3 = new aye(0);
                ayeVar3.c(ayeVar);
                ayeVar3.c(ayeVar2);
                return ayeVar3;
            }
            return ayeVar;
        } else if (ayeVar2 == null) {
            return null;
        } else {
            return ayeVar2;
        }
    }

    private static Object K(azb azbVar, Object obj, vyh vyhVar) {
        Object obj2 = azbVar.get(obj);
        if (obj2 == null) {
            Object apply = vyhVar.apply(obj);
            azbVar.put(obj, apply);
            return apply;
        }
        return obj2;
    }

    private final void L(pvp pvpVar, pmi pmiVar) {
        int ordinal = pvpVar.ordinal();
        int Q = Q(ordinal);
        View I = I(ordinal);
        if (I != null) {
            int i = Q - 1;
            if (Q != 0) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return;
                            }
                        } else {
                            pmiVar.a(u(), pvpVar, I);
                            pmiVar.gi(u(), pvpVar, I);
                            pmiVar.gj(u(), pvpVar, I);
                            return;
                        }
                    } else {
                        pmiVar.a(u(), pvpVar, I);
                        pmiVar.gi(u(), pvpVar, I);
                        return;
                    }
                }
                pmiVar.a(u(), pvpVar, I);
                return;
            }
            throw null;
        }
    }

    private final void M(pvl pvlVar, pvp pvpVar, Consumer consumer) {
        pmv pmvVar = new pmv(pvlVar, pvpVar);
        azb azbVar = this.d;
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) azbVar.get(pmvVar);
        if (copyOnWriteArraySet != null) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                pmi pmiVar = (pmi) it.next();
                if (copyOnWriteArraySet.contains(pmiVar)) {
                    consumer.accept(pmiVar);
                }
            }
        }
        CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) azbVar.get(new pmv(null, pvpVar));
        if (copyOnWriteArraySet2 != null) {
            Iterator it2 = copyOnWriteArraySet2.iterator();
            while (it2.hasNext()) {
                pmi pmiVar2 = (pmi) it2.next();
                if (copyOnWriteArraySet2.contains(pmiVar2)) {
                    consumer.accept(pmiVar2);
                }
            }
        }
        CopyOnWriteArraySet copyOnWriteArraySet3 = this.e;
        Iterator it3 = copyOnWriteArraySet3.iterator();
        while (it3.hasNext()) {
            pmi pmiVar3 = (pmi) it3.next();
            if (copyOnWriteArraySet3.contains(pmiVar3)) {
                consumer.accept(pmiVar3);
            }
        }
    }

    private static void N(azb azbVar, pmv pmvVar, int i) {
        aye ayeVar = (aye) azbVar.get(pmvVar);
        if (ayeVar == null) {
            return;
        }
        ayeVar.remove(Integer.valueOf(i));
    }

    private static boolean O(View view, View view2) {
        while (view.getVisibility() == 0) {
            view = (View) view.getParent();
            if (view != null) {
                if (view == view2) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    private final boolean P(pvl pvlVar, pvp pvpVar, pmi pmiVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (!((CopyOnWriteArraySet) K(this.d, new pmv(pvlVar, pvpVar), new ook(6))).add(pmiVar)) {
            ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerListenerInternal", 193, "KeyboardViewController.java")).O("Registers keyboard view listener %s for %s %s more than once.", pmiVar, pvlVar, pvpVar);
            return false;
        }
        return true;
    }

    private final int Q(int i) {
        return this.j.b[i].h;
    }

    private final void R(pvl pvlVar, pmy pmyVar, boolean z) {
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.c.get(pmyVar);
        if (copyOnWriteArraySet != null) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                pmh pmhVar = (pmh) it.next();
                if (copyOnWriteArraySet.contains(pmhVar)) {
                    pmhVar.a(pvlVar, pmyVar.a, pmyVar.b, z);
                }
            }
        }
    }

    public final void A(pvl pvlVar, pvp pvpVar, int i) {
        Integer valueOf = Integer.valueOf(i);
        ryh.l(i);
        pmy pmyVar = new pmy(pvlVar, pvpVar, i);
        N(this.h, new pmv(pvlVar, pvpVar), i);
        if (((pmg) this.g.remove(pmyVar)) == null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "clearSubViewControllerInternal", 455, "KeyboardViewController.java")).P("Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set.", pvlVar, pvpVar, valueOf, ryh.l(i));
        }
    }

    public final void B(pvl pvlVar, pvp pvpVar, int i, pmh pmhVar) {
        int ordinal;
        View I;
        View findViewById;
        Integer valueOf = Integer.valueOf(i);
        rcq.aY("Expected in UI thread, but not.");
        if (!((CopyOnWriteArraySet) K(this.c, new pmy(pvlVar, pvpVar, i), new olx(13))).add(pmhVar)) {
            ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerSubViewListenerInternal", 278, "KeyboardViewController.java")).w("register keyboard sub view listener for %s more than once", pmhVar);
            return;
        }
        ((aye) K(this.f, new pmv(pvlVar, pvpVar), new olx(14))).add(valueOf);
        if ((u() == pvlVar || pvlVar == null) && (I = I((ordinal = pvpVar.ordinal()))) != null && I.isShown() && (findViewById = I.findViewById(i)) != null) {
            boolean O = O(findViewById, I);
            pmhVar.a(u(), pvpVar, i, O);
            F(ordinal).put(i, new sxg(findViewById, O));
        }
    }

    public final void C(pvl pvlVar, pvp pvpVar, pmi pmiVar) {
        rcq.aY("Expected in UI thread, but not.");
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.d.get(new pmv(pvlVar, pvpVar));
        if (copyOnWriteArraySet != null && copyOnWriteArraySet.remove(pmiVar)) {
            return;
        }
        ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterListenerInternal", 238, "KeyboardViewController.java")).O("unregistering the listener %s %s %s which has been unregistered or has never been registered.", pvlVar, pvpVar, pmiVar);
    }

    public final void D(pvl pvlVar, pvp pvpVar, int i, pmh pmhVar) {
        Integer valueOf = Integer.valueOf(i);
        rcq.aY("Expected in UI thread, but not.");
        pmy pmyVar = new pmy(pvlVar, pvpVar, i);
        azb azbVar = this.c;
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) azbVar.get(pmyVar);
        pmv pmvVar = new pmv(pvlVar, pvpVar);
        if (copyOnWriteArraySet != null && copyOnWriteArraySet.remove(pmhVar)) {
            if (copyOnWriteArraySet.isEmpty()) {
                azbVar.remove(pmyVar);
                N(this.f, pmvVar, i);
                return;
            }
            return;
        }
        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterSubViewListenerInternal", 360, "KeyboardViewController.java")).P("unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s which is not registered or have been unregistered.", pvlVar, pvpVar, valueOf, pmhVar);
    }

    public final void E(pvl pvlVar, pvp pvpVar, vyh vyhVar, boolean z) {
        View findViewById;
        int ordinal = pvpVar.ordinal();
        aye J = J(ordinal);
        if (J != null && !J.isEmpty()) {
            SparseArray F = F(ordinal);
            ayd aydVar = new ayd(J);
            while (aydVar.hasNext()) {
                Integer num = (Integer) aydVar.next();
                sxg sxgVar = (sxg) F.get(num.intValue());
                if (sxgVar != null) {
                    View I = I(ordinal);
                    Object obj = sxgVar.b;
                    if ((obj instanceof ViewStub) && I != null && (findViewById = I.findViewById(((View) obj).getId())) != null && !(findViewById instanceof ViewStub)) {
                        F.put(num.intValue(), new sxg(findViewById, sxgVar.a));
                    }
                    boolean booleanValue = ((Boolean) vyhVar.apply(obj)).booleanValue();
                    if (booleanValue != sxgVar.a) {
                        if (!z) {
                            sxgVar.a = booleanValue;
                        }
                        R(pvlVar, new pmy(pvlVar, pvpVar, num.intValue()), booleanValue);
                        R(pvlVar, new pmy(null, pvpVar, num.intValue()), booleanValue);
                    }
                }
            }
        }
    }

    @Override // defpackage.pmk
    public final View a(pvp pvpVar) {
        View I = I(pvpVar.ordinal());
        if (I == null) {
            return null;
        }
        return I;
    }

    @Override // defpackage.pmk
    public final void b(pvl pvlVar, pvp pvpVar, View view) {
        pvp pvpVar2;
        View view2;
        pmv pmvVar = new pmv(pvlVar, pvpVar);
        azb azbVar = this.i;
        if (azbVar.get(pmvVar) == view) {
            ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewAttached", 1167, "KeyboardViewController.java")).J("The keyboardView %s %s attached again before it's detached", pvlVar, pvpVar);
            return;
        }
        pmu pmuVar = this.j;
        pvl pvlVar2 = pmuVar.a;
        pmw[] pmwVarArr = pmuVar.b;
        View view3 = pmwVarArr[pvpVar.ordinal()].a;
        if (pvlVar2 != null && view3 != null) {
            pvpVar2 = pvpVar;
            view2 = view;
            M(pvlVar2, pvpVar2, new pmq(pvpVar2, view2, pvlVar2, view3, 0));
        } else {
            pvpVar2 = pvpVar;
            view2 = view;
        }
        pmuVar.a = pvlVar;
        pmuVar.b(pvpVar2.ordinal(), pvlVar, 1, true);
        pmv pmvVar2 = new pmv(pvlVar, pvpVar2);
        ook ookVar = new ook(9);
        azb azbVar2 = this.f;
        int ordinal = pvpVar2.ordinal();
        pmuVar.a = pvlVar;
        pmw pmwVar = pmwVarArr[ordinal];
        pmwVar.a = view2;
        pmwVar.b = (aye) K(azbVar2, pmvVar2, ookVar);
        pmwVar.c = (aye) K(azbVar2, new pmv(null, pvpVar2), ookVar);
        azbVar.put(pmvVar, view2);
        M(pvlVar, pvpVar2, new pmo(pvlVar, pvpVar2, view2, 3));
    }

    @Override // defpackage.pmk
    public final void c(pvl pvlVar, pvp pvpVar, View view) {
        pvl pvlVar2;
        pvp pvpVar2;
        View view2;
        M(pvlVar, pvpVar, new pmo(pvlVar, pvpVar, view, 0));
        pmv pmvVar = new pmv(pvlVar, pvpVar);
        azb azbVar = this.i;
        View view3 = (View) azbVar.get(pmvVar);
        if (view3 == view) {
            pmu pmuVar = this.j;
            pmw pmwVar = pmuVar.b[pvpVar.ordinal()];
            if (pmwVar.a == view3) {
                pmwVar.a = null;
                pmwVar.h = 5;
                SparseArray sparseArray = pmwVar.e;
                if (sparseArray != null) {
                    sparseArray.clear();
                }
                SparseArray sparseArray2 = pmwVar.d;
                if (sparseArray2 != null) {
                    sparseArray2.clear();
                }
                SparseArray sparseArray3 = pmwVar.f;
                if (sparseArray3 != null) {
                    for (int i = 0; i < sparseArray3.size(); i++) {
                        ((Animator) sparseArray3.valueAt(i)).cancel();
                    }
                    sparseArray3.clear();
                }
                pmwVar.b = null;
                pmwVar.c = null;
            }
            azbVar.remove(pmvVar);
            pvlVar2 = pvlVar;
            pvpVar2 = pvpVar;
            view2 = view;
        } else {
            pvlVar2 = pvlVar;
            pvpVar2 = pvpVar;
            view2 = view;
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewDetached", 1401, "KeyboardViewController.java")).P("the keyboard view %s %s %s is detaching is not the one saved %s", pvlVar2, pvpVar2, view2, view3);
        }
        M(pvlVar2, pvpVar2, new pmo(pvlVar2, pvpVar2, view2, 2));
    }

    @Override // defpackage.pmk
    public final void d(pvl pvlVar, pvp pvpVar, View view, final boolean z) {
        final pvl pvlVar2;
        final pvp pvpVar2;
        final View view2;
        View view3 = (View) this.i.get(new pmv(pvlVar, pvpVar));
        if (view3 == view) {
            this.j.b(pvpVar.ordinal(), pvlVar, 4, false);
            pvlVar2 = pvlVar;
            pvpVar2 = pvpVar;
            view2 = view;
        } else {
            pvlVar2 = pvlVar;
            pvpVar2 = pvpVar;
            view2 = view;
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewHidden", 1366, "KeyboardViewController.java")).P("the keyboard view %s %s %s is hiding is not the one saved %s", pvlVar2, pvpVar2, view2, view3);
        }
        M(pvlVar2, pvpVar2, new Consumer() { // from class: pmr
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((pmi) obj).f(pvpVar2, view2, z);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        E(pvlVar2, pvpVar2, new ook(8), true);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        pmu pmuVar = this.j;
        printer.println("keyboardType: ".concat(String.valueOf(String.valueOf(pmuVar.a))));
        int i = 0;
        int i2 = 0;
        while (i2 < pvp.values().length) {
            printer.println("\n# ".concat(String.valueOf(pvp.values()[i2].name())));
            pmw pmwVar = pmuVar.b[i2];
            printer.println("## KeyboardView:");
            Locale locale = Locale.US;
            Integer valueOf = Integer.valueOf(System.identityHashCode(pmwVar.a));
            int i3 = pmwVar.h;
            char c = 3;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                str = "null";
                            } else {
                                str = "DETACHED";
                            }
                        } else {
                            str = "HIDDEN";
                        }
                    } else {
                        str = "SHOWN";
                    }
                } else {
                    str = "SHOWING";
                }
            } else {
                str = "ATTACHED";
            }
            Object[] objArr = new Object[2];
            objArr[i] = valueOf;
            objArr[1] = str;
            printer.println(String.format(locale, "object=%d status:%s", objArr));
            printer.println("## LastNotified:");
            SparseArray sparseArray = pmwVar.d;
            if (sparseArray != null) {
                int i4 = i;
                while (i4 < sparseArray.size()) {
                    int keyAt = sparseArray.keyAt(i4);
                    sxg sxgVar = (sxg) sparseArray.valueAt(i4);
                    Locale locale2 = Locale.US;
                    Integer valueOf2 = Integer.valueOf(keyAt);
                    int i5 = i;
                    pmz pmzVar = pmwVar.g;
                    String l = ryh.l(keyAt);
                    Integer valueOf3 = Integer.valueOf(System.identityHashCode(sxgVar.b));
                    Boolean valueOf4 = Boolean.valueOf(sxgVar.a);
                    char c2 = c;
                    Object[] objArr2 = new Object[4];
                    objArr2[i5] = valueOf2;
                    objArr2[1] = l;
                    objArr2[2] = valueOf3;
                    objArr2[c2] = valueOf4;
                    printer.println(String.format(locale2, "id=%x/%s o=%d shown=%b", objArr2));
                    i4++;
                    i = i5;
                    c = c2;
                }
            }
            int i6 = i;
            char c3 = c;
            printer.println("## Show Status:");
            SparseArray sparseArray2 = pmwVar.e;
            if (sparseArray2 != null) {
                for (int i7 = i6; i7 < sparseArray2.size(); i7++) {
                    int keyAt2 = sparseArray2.keyAt(i7);
                    pmx pmxVar = (pmx) sparseArray2.valueAt(i7);
                    Locale locale3 = Locale.US;
                    Integer valueOf5 = Integer.valueOf(keyAt2);
                    pmz pmzVar2 = pmwVar.g;
                    String l2 = ryh.l(keyAt2);
                    Integer valueOf6 = Integer.valueOf(pmxVar.a.ordinal());
                    Boolean valueOf7 = Boolean.valueOf(pmxVar.b);
                    Object[] objArr3 = new Object[4];
                    objArr3[i6] = valueOf5;
                    objArr3[1] = l2;
                    objArr3[2] = valueOf6;
                    objArr3[c3] = valueOf7;
                    printer.println(String.format(locale3, "id=%x/%s priority=%d shownByDescendant=%b", objArr3));
                }
            }
            i2++;
            i = i6;
        }
        int i8 = i;
        azb azbVar = this.d;
        printer.println("\n# KeyboardViewLifecycleListeners size: " + azbVar.d);
        for (int i9 = i8; i9 < azbVar.d; i9++) {
            pmv pmvVar = (pmv) azbVar.d(i9);
            printer.println("## keyboardType: " + String.valueOf(pmvVar.a) + ", keyboardViewType: " + String.valueOf(pmvVar.b) + ", listener: " + String.valueOf(azbVar.g(i9)));
        }
        CopyOnWriteArraySet copyOnWriteArraySet = this.e;
        printer.println("\n# KeyboardViewLifecycleListeners for all keyboard view, size: " + copyOnWriteArraySet.size());
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            printer.println("## ".concat(String.valueOf(String.valueOf((pmi) it.next()))));
        }
    }

    @Override // defpackage.pmk
    public final void e(pvl pvlVar, pvp pvpVar, View view) {
        this.j.b(pvpVar.ordinal(), pvlVar, 2, true);
        M(pvlVar, pvpVar, new ggt(pvlVar, pvpVar, view, 17, (char[]) null));
    }

    @Override // defpackage.pmk
    public final void f(pvl pvlVar, pvp pvpVar, View view) {
        this.j.b(pvpVar.ordinal(), pvlVar, 3, true);
        M(pvlVar, pvpVar, new pmo(pvlVar, pvpVar, view, 1));
        aye J = J(pvpVar.e);
        if (J != null && !J.isEmpty()) {
            SparseArray F = F(pvpVar.ordinal());
            ayd aydVar = new ayd(J);
            while (aydVar.hasNext()) {
                Integer num = (Integer) aydVar.next();
                View findViewById = view.findViewById(num.intValue());
                if (findViewById != null) {
                    boolean O = O(findViewById, view);
                    int intValue = num.intValue();
                    sxg sxgVar = (sxg) F.get(intValue);
                    if (sxgVar != null) {
                        sxgVar.a = O;
                    } else {
                        F.put(intValue, new sxg(findViewById, O));
                    }
                    if (O) {
                        pmz pmzVar = this;
                        pvl pvlVar2 = pvlVar;
                        pvp pvpVar2 = pvpVar;
                        pmq pmqVar = new pmq(pmzVar, pvlVar2, pvpVar2, num, 1);
                        pmqVar.accept(new pmy(pvlVar2, pvpVar2, num.intValue()));
                        pmqVar.accept(new pmy(null, pvpVar2, num.intValue()));
                        this = pmzVar;
                        pvlVar = pvlVar2;
                        pvpVar = pvpVar2;
                    }
                }
            }
        }
    }

    @Override // defpackage.pmk
    public final boolean g(pvp pvpVar, int i, boolean z, boolean z2, boolean z3) {
        View view;
        int i2;
        int i3;
        boolean z4;
        String concat;
        Map map = ryh.a;
        u();
        int ordinal = pvpVar.ordinal();
        View I = I(ordinal);
        Animator animator = null;
        if (I != null) {
            view = I.findViewById(i);
        } else {
            view = null;
        }
        if (view == null) {
            wnt wntVar = (wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "hide", 988, "KeyboardViewController.java");
            if (i == 0) {
                concat = "0";
            } else {
                concat = "#0x".concat(String.valueOf(Integer.toHexString(i)));
            }
            wntVar.B("Requesting to hide sub view with id %d %s which doesn't exist in current keyboard view", i, concat);
            return false;
        }
        if (true != z2) {
            i2 = 4;
        } else {
            i2 = 8;
        }
        if (view.getVisibility() == 4) {
            y(view, i2, i, ordinal);
            return true;
        }
        if (!view.isShown() && view.getVisibility() == 0) {
            i3 = i2;
            z4 = true;
        } else {
            i3 = i2;
            z4 = false;
        }
        if (z) {
            animator = t(pvpVar, i, false);
        }
        Animator animator2 = animator;
        if (animator2 != null) {
            SparseArray G = G(ordinal);
            G.put(i, animator2);
            animator2.addListener(new pmt(this, G, i, view, pvpVar, i3, z4, z3));
            animator2.start();
        } else {
            w(i, view, pvpVar, i3, z4, z3, true);
        }
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "KeyboardViewController";
    }

    @Override // defpackage.pmk
    public final boolean h(pvp pvpVar, pmi pmiVar) {
        if (P(null, pvpVar, pmiVar)) {
            L(pvpVar, pmiVar);
            return true;
        }
        return false;
    }

    @Override // defpackage.pmk
    public final boolean i(pvp pvpVar, int i, pmg pmgVar) {
        return z(null, pvpVar, i, pmgVar);
    }

    @Override // defpackage.pmk
    public final void j(pvl pvlVar, pvp pvpVar, int i) {
        A(pvlVar, pvpVar, i);
    }

    @Override // defpackage.pmk
    public final void k(pvp pvpVar, int i) {
        A(null, pvpVar, i);
    }

    @Override // defpackage.pmk
    public final void l(pmi pmiVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (this.e.add(pmiVar)) {
            for (int i = 0; i < pvp.values().length; i++) {
                L(pvp.values()[i], pmiVar);
            }
            return;
        }
        ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerListener", 113, "KeyboardViewController.java")).w("register keyboard view listener %s for all keyboard views more than once", pmiVar);
    }

    @Override // defpackage.pmk
    public final void m(pvl pvlVar, pvp pvpVar, pmi pmiVar) {
        if (P(pvlVar, pvpVar, pmiVar) && pvlVar == u()) {
            L(pvpVar, pmiVar);
        }
    }

    @Override // defpackage.pmk
    public final void n(pvl pvlVar, pvp pvpVar, pmh pmhVar) {
        B(pvlVar, pvpVar, R.id.f80340_resource_name_obfuscated_res_0x7f0b0090, pmhVar);
    }

    @Override // defpackage.pmk
    public final void o(pvl pvlVar, pvp pvpVar, int i, pmg pmgVar) {
        z(pvlVar, pvpVar, i, pmgVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b1 A[SYNTHETIC] */
    @Override // defpackage.pmk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(defpackage.pvp r17, int r18, boolean r19, final defpackage.pmj r20, final boolean r21, final boolean r22) {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pmz.p(pvp, int, boolean, pmj, boolean, boolean):boolean");
    }

    @Override // defpackage.pmk
    public final void q(pmi pmiVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (!this.e.remove(pmiVar)) {
            ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterListener", 205, "KeyboardViewController.java")).w("unregistering the listener for all keyboard view %s has been unregistered or has never been registered.", pmiVar);
        }
    }

    @Override // defpackage.pmk
    public final void r(pvp pvpVar, pmi pmiVar) {
        C(null, pvpVar, pmiVar);
    }

    @Override // defpackage.pmk
    public final void s(pvl pvlVar, pvp pvpVar, pmh pmhVar) {
        D(pvlVar, pvpVar, R.id.f80340_resource_name_obfuscated_res_0x7f0b0090, pmhVar);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final Animator t(pvp pvpVar, int i, boolean z) {
        Animator animator;
        pmg pmgVar;
        pmy pmyVar = new pmy(u(), pvpVar, i);
        azb azbVar = this.g;
        pmg pmgVar2 = (pmg) azbVar.get(pmyVar);
        if (pmgVar2 != null) {
            if (z) {
                animator = pmgVar2.eG();
            } else {
                animator = pmgVar2.o();
            }
        } else {
            animator = null;
        }
        if (animator == null && (pmgVar = (pmg) azbVar.get(new pmy(null, pvpVar, i))) != null) {
            if (z) {
                return pmgVar.eG();
            }
            return pmgVar.o();
        }
        return animator;
    }

    public final pvl u() {
        return this.j.a;
    }

    public final void v(ArrayList arrayList, pvp pvpVar) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
            y(view, 4, view.getId(), pvpVar.ordinal());
            x(pvpVar, view);
        }
    }

    public final void w(int i, View view, pvp pvpVar, int i2, boolean z, boolean z2, boolean z3) {
        boolean y = y(view, i2, i, pvpVar.ordinal());
        E(u(), pvpVar, new ook(7), false);
        ViewParent parent = view.getParent();
        if (z2 && z3 && (parent instanceof ManagedFrameLayout)) {
            ManagedFrameLayout managedFrameLayout = (ManagedFrameLayout) parent;
            if ((managedFrameLayout.isShown() || z) && ManagedFrameLayout.g(view) && y) {
                int childCount = managedFrameLayout.getChildCount();
                SparseArray H = H(pvpVar.ordinal());
                while (true) {
                    childCount--;
                    if (childCount >= 0) {
                        View childAt = managedFrameLayout.getChildAt(childCount);
                        int id = childAt.getId();
                        if (id != i && ManagedFrameLayout.g(childAt)) {
                            azb azbVar = this.g;
                            pmg pmgVar = (pmg) azbVar.get(new pmy(u(), pvpVar, id));
                            if (pmgVar != null) {
                                pmgVar.eK();
                            }
                            pmg pmgVar2 = (pmg) azbVar.get(new pmy(null, pvpVar, id));
                            if (pmgVar2 != null) {
                                pmgVar2.eK();
                            }
                            if (childAt.getVisibility() == 0 && H.get(id) != null) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void x(pvp pvpVar, View view) {
        if (view.getId() != -1) {
            azb azbVar = this.g;
            pmg pmgVar = (pmg) azbVar.get(new pmy(u(), pvpVar, view.getId()));
            if (pmgVar != null) {
                pmgVar.h(view.getId());
            }
            pmg pmgVar2 = (pmg) azbVar.get(new pmy(null, pvpVar, view.getId()));
            if (pmgVar2 != null) {
                pmgVar2.h(view.getId());
            }
            view.getId();
            ryh.l(view.getId());
        }
    }

    public final boolean y(View view, int i, int i2, int i3) {
        this.j.a(i2, i3);
        view.setVisibility(i);
        SparseArray H = H(i3);
        if (H.get(i2) == null) {
            return false;
        }
        H.remove(i2);
        return true;
    }

    public final boolean z(pvl pvlVar, pvp pvpVar, int i, pmg pmgVar) {
        String concat;
        pmg pmgVar2 = (pmg) this.g.put(new pmy(pvlVar, pvpVar, i), pmgVar);
        if (pmgVar2 != null) {
            wnt wntVar = (wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "setSubViewControllerInternal", 401, "KeyboardViewController.java");
            Integer valueOf = Integer.valueOf(i);
            Map map = ryh.a;
            if (i == 0) {
                concat = "0";
            } else {
                concat = "#0x".concat(String.valueOf(Integer.toHexString(i)));
            }
            wntVar.R("More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s, original controller: %s", pvlVar, pvpVar, valueOf, concat, pmgVar, pmgVar2);
            return false;
        }
        Integer valueOf2 = Integer.valueOf(i);
        Map map2 = ryh.a;
        ((aye) K(this.h, new pmv(pvlVar, pvpVar), new olx(12))).add(valueOf2);
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
