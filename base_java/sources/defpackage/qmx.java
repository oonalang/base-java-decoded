package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import j$.util.List;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: qmx  reason: default package */
/* loaded from: classes.dex */
public class qmx extends qmh {
    public final qmw g;
    public final LinkedHashSet h;
    public final List i;
    public final ArrayList j;
    public boolean k;
    private final int[] l;
    private final int[] m;
    private final Map n;
    private int o;

    public qmx(Context context, qmy qmyVar) {
        super(qmyVar);
        this.h = new LinkedHashSet();
        this.l = new int[2];
        this.m = new int[2];
        this.i = new CopyOnWriteArrayList();
        this.j = new ArrayList();
        this.n = new HashMap();
        this.o = 0;
        qmw qmwVar = new qmw(this, context);
        this.g = qmwVar;
        S(qmwVar);
        qmwVar.setLayoutDirection(0);
    }

    public static int V(int i, int i2, int i3, int i4) {
        if (i2 == -2) {
            return View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        return ViewGroup.getChildMeasureSpec(i, i3, i2);
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final void C(jvl jvlVar) {
        List list = this.i;
        if (!list.contains(jvlVar)) {
            list.add(jvlVar);
        }
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final void D(jvl jvlVar) {
        this.i.remove(jvlVar);
    }

    @Override // defpackage.qmh
    public final List I() {
        return wfr.o(this.h);
    }

    @Override // defpackage.qmh
    protected final void K(View view) {
        if (this.h.remove(view)) {
            qmv qmvVar = (qmv) view.getParent();
            view.clearFocus();
            this.n.remove(view);
            this.j.clear();
            qmvVar.removeAllViews();
            this.g.post(new qmt(this, qmvVar, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qmh
    public final boolean P() {
        qmw qmwVar = this.g;
        int[] iArr = this.m;
        qmwVar.getLocationOnScreen(iArr);
        int[] iArr2 = this.l;
        if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qmh
    public final boolean R(View view, View view2, qnr qnrVar) {
        View view3;
        if (!super.R(view, view2, qnrVar) || (view3 = this.e) == null || view3.getWindowToken() == null) {
            return false;
        }
        qmw qmwVar = this.g;
        if (qmwVar.getWindowToken() != view3.getWindowToken()) {
            View findViewById = view3.getRootView().findViewById(16908290);
            if (!(findViewById instanceof FrameLayout)) {
                return false;
            }
            U(qmwVar, findViewById);
        }
        if (view2 != this.f && view2.getWindowToken() != qmwVar.getWindowToken()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.qmh
    protected final void T(View view, float[] fArr, qnr qnrVar, boolean z) {
        qmv qmvVar;
        boolean z2;
        boolean z3;
        int[] iArr;
        LinkedHashSet linkedHashSet = this.h;
        boolean remove = linkedHashSet.remove(view);
        linkedHashSet.add(view);
        if (!remove) {
            qmvVar = new qmv(this, this.d.T());
            M(view);
            qmvVar.addView(view);
            this.g.addView(qmvVar);
            Map map = this.n;
            int i = this.o;
            this.o = i + 1;
            map.put(view, Integer.valueOf(i));
            z = true;
        } else {
            qmvVar = (qmv) view.getParent();
            if (z) {
                Map map2 = this.n;
                int i2 = this.o;
                this.o = i2 + 1;
                map2.put(view, Integer.valueOf(i2));
            }
        }
        if (z) {
            this.j.clear();
            X();
            qmw qmwVar = this.g;
            qmwVar.invalidate();
            qmwVar.requestLayout();
        }
        qno qnoVar = qnrVar.C;
        qno qnoVar2 = qno.a;
        if (qnoVar != qnoVar2) {
            z2 = true;
        } else {
            z2 = false;
        }
        qmvVar.a = z2;
        if (qnrVar.D != qnoVar2) {
            z3 = true;
        } else {
            z3 = false;
        }
        qmvVar.b = z3;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            qmvVar.setClipChildren(viewGroup.getClipChildren());
            qmvVar.setClipToPadding(viewGroup.getClipToPadding());
        }
        qmvVar.setEnabled(view.isEnabled());
        qmw qmwVar2 = this.g;
        qmwVar2.getLocationOnScreen(this.l);
        qmwVar2.setClipChildren(false);
        qmvVar.setX(fArr[0] - iArr[0]);
        qmvVar.setY(fArr[1] - iArr[1]);
    }

    protected void U(qmw qmwVar, View view) {
        M(qmwVar);
        ((FrameLayout) view).addView(qmwVar, -1, -1);
    }

    public final void W(Region region) {
        qnr e;
        region.setEmpty();
        Rect rect = new Rect();
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.isEnabled() && view.getVisibility() == 0 && (e = e(view)) != null) {
                if (e.y == null && !e.K) {
                    View view2 = e.v;
                    if (view2 != null) {
                        view = view2;
                    }
                    if (view.getGlobalVisibleRect(rect)) {
                        region.union(rect);
                    }
                } else {
                    this.g.getGlobalVisibleRect(rect);
                    region.union(rect);
                    return;
                }
            }
        }
    }

    public final void X() {
        qmw qmwVar = this.g;
        int childCount = qmwVar.getChildCount();
        ArrayList arrayList = this.j;
        if (childCount == 0) {
            arrayList.clear();
        } else if (arrayList.size() != childCount) {
            ArrayList arrayList2 = new ArrayList(childCount);
            for (int i = 0; i < childCount; i++) {
                arrayList2.add(qmwVar.getChildAt(i));
            }
            final HashMap hashMap = new HashMap();
            List.EL.sort(arrayList2, new Comparator() { // from class: qmu
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    qmx qmxVar = qmx.this;
                    View view = (View) obj;
                    View view2 = (View) obj2;
                    Map map = hashMap;
                    long[] Y = qmxVar.Y(view, map);
                    long[] Y2 = qmxVar.Y(view2, map);
                    int min = Math.min(Y.length, Y2.length);
                    for (int i2 = 0; i2 < min; i2++) {
                        int compare = Long.compare(Y[i2], Y2[i2]);
                        if (compare != 0) {
                            return compare;
                        }
                    }
                    int compare2 = Integer.compare(Y.length, Y2.length);
                    if (compare2 == 0) {
                        qmw qmwVar2 = qmxVar.g;
                        return Integer.compare(qmwVar2.indexOfChild(view), qmwVar2.indexOfChild(view2));
                    }
                    return compare2;
                }
            });
            arrayList.clear();
            arrayList.addAll(arrayList2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long[] Y(android.view.View r20, java.util.Map r21) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qmx.Y(android.view.View, java.util.Map):long[]");
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final View a() {
        return this.g;
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final void g() {
        qmw qmwVar = this.g;
        qmwVar.removeAllViews();
        this.j.clear();
        this.n.clear();
        M(qmwVar);
        super.g();
        LinkedHashSet linkedHashSet = this.h;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            M((View) it.next());
        }
        linkedHashSet.clear();
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final boolean y(View view) {
        return this.h.contains(view);
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationCancel(Animator animator) {
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }
}
