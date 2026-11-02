package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cli  reason: default package */
/* loaded from: classes2.dex */
public abstract class cli implements Cloneable {
    public ArrayList h;
    public ArrayList i;
    cle p;
    public bnf s;
    private clf[] y;
    private static final Animator[] u = new Animator[0];
    private static final int[] v = {2, 1, 3, 4};
    private static final bnf C = new Object();
    private static final ThreadLocal w = new ThreadLocal();
    private final String x = getClass().getName();
    public long a = -1;
    public long b = -1;
    public TimeInterpolator c = null;
    final ArrayList d = new ArrayList();
    final ArrayList e = new ArrayList();
    public cpy q = new cpy();
    public cpy r = new cpy();
    clp f = null;
    public final int[] g = v;
    final ArrayList j = new ArrayList();
    private Animator[] z = u;
    int k = 0;
    private boolean A = false;
    boolean l = false;
    public cli m = null;
    cli n = null;
    private ArrayList B = null;
    ArrayList o = new ArrayList();
    public bnf t = C;

    private static void H(cpy cpyVar, View view, clr clrVar) {
        ((azb) cpyVar.c).put(view, clrVar);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = (SparseArray) cpyVar.d;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        int[] iArr = bni.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            azb azbVar = (azb) cpyVar.a;
            if (azbVar.containsKey(transitionName)) {
                azbVar.put(transitionName, null);
            } else {
                azbVar.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                ayt aytVar = (ayt) cpyVar.b;
                if (aytVar.a(itemIdAtPosition) >= 0) {
                    View view2 = (View) aytVar.d(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        aytVar.g(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                aytVar.g(itemIdAtPosition, view);
            }
        }
    }

    private final void e(View view, boolean z) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                clr clrVar = new clr(view);
                if (z) {
                    c(clrVar);
                } else {
                    b(clrVar);
                }
                clrVar.c.add(this);
                n(clrVar);
                if (z) {
                    H(this.q, view, clrVar);
                } else {
                    H(this.r, view, clrVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    e(viewGroup.getChildAt(i), z);
                }
            }
        }
    }

    private static boolean f(clr clrVar, clr clrVar2, String str) {
        Map map = clrVar2.a;
        Object obj = clrVar.a.get(str);
        Object obj2 = map.get(str);
        if (obj == null) {
            if (obj2 != null) {
                return true;
            }
            return false;
        } else if (obj2 == null) {
            return true;
        } else {
            return !obj.equals(obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ayc g() {
        ThreadLocal threadLocal = w;
        ayc aycVar = (ayc) threadLocal.get();
        if (aycVar == null) {
            ayc aycVar2 = new ayc();
            threadLocal.set(aycVar2);
            return aycVar2;
        }
        return aycVar;
    }

    public void A(long j) {
        this.b = j;
    }

    public void B(TimeInterpolator timeInterpolator) {
        this.c = timeInterpolator;
    }

    public void D(long j) {
        this.a = j;
    }

    public void E(ViewGroup viewGroup, cpy cpyVar, cpy cpyVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        clr clrVar;
        clr clrVar2;
        ayc g = g();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            clr clrVar3 = (clr) arrayList.get(i);
            clr clrVar4 = (clr) arrayList2.get(i);
            if (clrVar3 != null && !clrVar3.c.contains(this)) {
                clrVar3 = null;
            }
            if (clrVar4 != null && !clrVar4.c.contains(this)) {
                clrVar4 = null;
            }
            if (clrVar3 != null ? clrVar4 == null || w(clrVar3, clrVar4) : clrVar4 != null) {
                Animator a = a(viewGroup, clrVar3, clrVar4);
                if (a != null) {
                    if (clrVar4 != null) {
                        view = clrVar4.b;
                        String[] d = d();
                        if (d != null) {
                            clr clrVar5 = new clr(view);
                            clr clrVar6 = (clr) ((azb) cpyVar2.c).get(view);
                            if (clrVar6 != null) {
                                int i2 = 0;
                                while (i2 < d.length) {
                                    Map map = clrVar5.a;
                                    String[] strArr = d;
                                    String str = strArr[i2];
                                    map.put(str, clrVar6.a.get(str));
                                    i2++;
                                    d = strArr;
                                }
                            }
                            int i3 = g.d;
                            int i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    cqh cqhVar = (cqh) g.get((Animator) g.d(i4));
                                    Object obj = cqhVar.d;
                                    int i5 = i3;
                                    if (obj != null && cqhVar.e == view) {
                                        if (((String) cqhVar.c).equals(this.x) && ((clr) obj).equals(clrVar5)) {
                                            clrVar2 = clrVar5;
                                            a = null;
                                            break;
                                        }
                                    }
                                    i4++;
                                    i3 = i5;
                                } else {
                                    clrVar2 = clrVar5;
                                    break;
                                }
                            }
                        } else {
                            clrVar2 = null;
                        }
                        clrVar = clrVar2;
                    } else {
                        view = clrVar3.b;
                        clrVar = null;
                    }
                    View view2 = view;
                    Animator animator = a;
                    if (animator != null) {
                        g.put(animator, new cqh(view2, this.x, this, viewGroup.getWindowId(), clrVar, animator));
                        this.o.add(animator);
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i6 = 0; i6 < sparseIntArray.size(); i6++) {
                Animator animator2 = (Animator) ((cqh) g.get((Animator) this.o.get(sparseIntArray.keyAt(i6)))).f;
                animator2.setStartDelay((sparseIntArray.valueAt(i6) - Long.MAX_VALUE) + animator2.getStartDelay());
            }
        }
    }

    public void F(bnf bnfVar) {
        this.s = null;
    }

    public void G(bnf bnfVar) {
        if (bnfVar == null) {
            this.t = C;
        } else {
            this.t = bnfVar;
        }
    }

    public Animator a(ViewGroup viewGroup, clr clrVar, clr clrVar2) {
        return null;
    }

    public abstract void b(clr clrVar);

    public abstract void c(clr clrVar);

    public String[] d() {
        return null;
    }

    @Override // 
    /* renamed from: h */
    public cli clone() {
        try {
            cli cliVar = (cli) super.clone();
            cliVar.o = new ArrayList();
            cliVar.q = new cpy();
            cliVar.r = new cpy();
            cliVar.h = null;
            cliVar.i = null;
            cliVar.p = null;
            cliVar.m = this;
            cliVar.B = null;
            cliVar.n = null;
            return cliVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final cli i() {
        clp clpVar = this.f;
        if (clpVar != null) {
            return clpVar.i();
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final clr j(View view, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        clp clpVar = this.f;
        if (clpVar != null) {
            return clpVar.j(view, z);
        }
        if (z) {
            arrayList = this.h;
        } else {
            arrayList = this.i;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                clr clrVar = (clr) arrayList.get(i);
                if (clrVar == null) {
                    return null;
                }
                if (clrVar.b == view) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return null;
        }
        if (z) {
            arrayList2 = this.i;
        } else {
            arrayList2 = this.h;
        }
        return (clr) arrayList2.get(i);
    }

    public final clr k(View view, boolean z) {
        cpy cpyVar;
        clp clpVar = this.f;
        if (clpVar != null) {
            return clpVar.k(view, z);
        }
        if (z) {
            cpyVar = this.q;
        } else {
            cpyVar = this.r;
        }
        return (clr) ((azb) cpyVar.c).get(view);
    }

    public String l(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.b != -1) {
            sb.append("dur(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.a != -1) {
            sb.append("dly(");
            sb.append(this.a);
            sb.append(") ");
        }
        if (this.c != null) {
            sb.append("interp(");
            sb.append(this.c);
            sb.append(") ");
        }
        ArrayList arrayList = this.d;
        if (arrayList.size() > 0 || this.e.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            ArrayList arrayList2 = this.e;
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m() {
        ArrayList arrayList = this.j;
        ayc g = g();
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.z);
        this.z = u;
        while (true) {
            size--;
            if (size >= 0) {
                Animator animator = animatorArr[size];
                animatorArr[size] = null;
                animator.cancel();
                g.remove(animator);
            } else {
                this.z = animatorArr;
                r(this, clh.c, false);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(ViewGroup viewGroup, boolean z) {
        boolean z2;
        p(z);
        ArrayList arrayList = this.d;
        if (arrayList.size() <= 0 && this.e.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= arrayList.size()) {
                break;
            }
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                clr clrVar = new clr(findViewById);
                if (z) {
                    c(clrVar);
                } else {
                    b(clrVar);
                    z3 = false;
                }
                clrVar.c.add(this);
                n(clrVar);
                if (z3) {
                    H(this.q, findViewById, clrVar);
                } else {
                    H(this.r, findViewById, clrVar);
                }
            }
            i++;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.e;
            if (i2 < arrayList2.size()) {
                View view = (View) arrayList2.get(i2);
                clr clrVar2 = new clr(view);
                if (z) {
                    c(clrVar2);
                    z2 = true;
                } else {
                    b(clrVar2);
                    z2 = false;
                }
                clrVar2.c.add(this);
                n(clrVar2);
                if (z2) {
                    H(this.q, view, clrVar2);
                } else {
                    H(this.r, view, clrVar2);
                }
                i2++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p(boolean z) {
        if (z) {
            ((azb) this.q.c).clear();
            ((SparseArray) this.q.d).clear();
            ((ayt) this.q.b).f();
            return;
        }
        ((azb) this.r.c).clear();
        ((SparseArray) this.r.d).clear();
        ((ayt) this.r.b).f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q() {
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            r(this, clh.b, false);
            for (int i2 = 0; i2 < ((ayt) this.q.b).b(); i2++) {
                View view = (View) ((ayt) this.q.b).e(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((ayt) this.r.b).b(); i3++) {
                View view2 = (View) ((ayt) this.r.b).e(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.l = true;
        }
    }

    public final void r(cli cliVar, clh clhVar, boolean z) {
        cli cliVar2 = this.m;
        if (cliVar2 != null) {
            cliVar2.r(cliVar, clhVar, false);
        }
        ArrayList arrayList = this.B;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.B.size();
            clf[] clfVarArr = this.y;
            if (clfVarArr == null) {
                clfVarArr = new clf[size];
            }
            this.y = null;
            clf[] clfVarArr2 = (clf[]) this.B.toArray(clfVarArr);
            for (int i = 0; i < size; i++) {
                clhVar.a(clfVarArr2[i], cliVar);
                clfVarArr2[i] = null;
            }
            this.y = clfVarArr2;
        }
    }

    public void s(View view) {
        if (!this.l) {
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.z);
            this.z = u;
            while (true) {
                size--;
                if (size >= 0) {
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.pause();
                } else {
                    this.z = animatorArr;
                    r(this, clh.d, false);
                    this.A = true;
                    return;
                }
            }
        }
    }

    public void t(View view) {
        if (this.A) {
            if (!this.l) {
                ArrayList arrayList = this.j;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.z);
                this.z = u;
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.resume();
                }
                this.z = animatorArr;
                r(this, clh.e, false);
            }
            this.A = false;
        }
    }

    public final String toString() {
        return l("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void u() {
        v();
        ayc g = g();
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (g.containsKey(animator)) {
                v();
                if (animator != null) {
                    animator.addListener(new clc(this, g));
                    long j = this.b;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.a;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.c;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new cld(this));
                    animator.start();
                }
            }
        }
        this.o.clear();
        q();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v() {
        if (this.k == 0) {
            r(this, clh.a, false);
            this.l = false;
        }
        this.k++;
    }

    public boolean w(clr clrVar, clr clrVar2) {
        if (clrVar != null && clrVar2 != null) {
            String[] d = d();
            if (d != null) {
                for (String str : d) {
                    if (f(clrVar, clrVar2, str)) {
                        return true;
                    }
                }
                return false;
            }
            for (String str2 : clrVar.a.keySet()) {
                if (f(clrVar, clrVar2, str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean x(View view) {
        int id = view.getId();
        ArrayList arrayList = this.d;
        if ((arrayList.size() == 0 && this.e.size() == 0) || arrayList.contains(Integer.valueOf(id)) || this.e.contains(view)) {
            return true;
        }
        return false;
    }

    public final void y(clf clfVar) {
        ArrayList arrayList = this.B;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.B = arrayList;
        }
        arrayList.add(clfVar);
    }

    public final void z(clf clfVar) {
        cli cliVar;
        ArrayList arrayList = this.B;
        if (arrayList != null) {
            if (!arrayList.remove(clfVar) && (cliVar = this.m) != null) {
                cliVar.z(clfVar);
            }
            if (this.B.size() == 0) {
                this.B = null;
            }
        }
    }

    public void C() {
    }

    public void n(clr clrVar) {
    }
}
