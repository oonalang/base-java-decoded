package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pqa  reason: default package */
/* loaded from: classes2.dex */
public final class pqa {
    public ppo a;
    public ppo b;
    public boolean c;
    public TextSelectionView d;
    public final jjk e;
    public aarh f;
    private ppo g;
    private ppo h;
    private pqc i;
    private int j = 1;

    public pqa(jjk jjkVar) {
        wfr wfrVar = wkw.a;
        new Matrix();
        new Matrix();
        this.e = jjkVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r19, int r20) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pqa.a(int, int):void");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, azb] */
    public final void b(wfr wfrVar, boolean z, int i) {
        boolean z2;
        View view;
        ppo ppoVar = (ppo) wrk.ah(wfrVar, null);
        ppo ppoVar2 = (ppo) wrk.ar(wfrVar);
        if (ppoVar != this.a || ppoVar2 != this.b) {
            this.a = ppoVar;
            this.b = ppoVar2;
            if (wfrVar.isEmpty()) {
                this.d.e();
            } else {
                ppp pppVar = new ppp(wfrVar);
                TextSelectionView textSelectionView = this.d;
                wfr p = wfr.p(pppVar);
                Map map = textSelectionView.o;
                ?? azbVar = new azb(((azb) map).d);
                boolean z3 = false;
                wmi listIterator = p.listIterator(0);
                while (listIterator.hasNext()) {
                    Object obj = ((adkd) listIterator.next()).b;
                    View view2 = (View) map.remove(obj);
                    if (view2 != null) {
                        azbVar.put(obj, view2);
                    }
                }
                wmi listIterator2 = p.listIterator(0);
                while (listIterator2.hasNext()) {
                    Object obj2 = ((adkd) listIterator2.next()).b;
                    if (!azbVar.containsKey(obj2)) {
                        pqd pqdVar = (pqd) obj2;
                        Rect rect = pqdVar.a;
                        if (!map.isEmpty()) {
                            Iterator it = map.entrySet().iterator();
                            view = (View) ((Map.Entry) it.next()).getValue();
                            it.remove();
                        } else {
                            view = new View(textSelectionView.getContext());
                            if (!textSelectionView.f) {
                                view.setBackgroundColor(textSelectionView.e);
                            }
                            view.setElevation(textSelectionView.a);
                            textSelectionView.b.addView(view);
                        }
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rect.width(), rect.height());
                        layoutParams.leftMargin = rect.left;
                        layoutParams.topMargin = rect.top;
                        view.setLayoutParams(layoutParams);
                        view.setRotation(pqdVar.b);
                        azbVar.put(obj2, view);
                    }
                }
                for (View view3 : map.values()) {
                    textSelectionView.b.removeView(view3);
                }
                map.clear();
                map.putAll(azbVar);
                int i2 = ((adkd) p.get(0)).a;
                textSelectionView.q = 2;
                int i3 = ((adkd) wrk.ai(p)).a;
                textSelectionView.r = 2;
                if (!textSelectionView.a().a) {
                    textSelectionView.d();
                }
                wfr c = textSelectionView.c();
                int i4 = ((wkw) c).d;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((ppx) c.get(i5)).j((adkd) p.get(0));
                }
                wfr b = textSelectionView.b();
                int i6 = ((wkw) b).d;
                for (int i7 = 0; i7 < i6; i7++) {
                    ((ppx) b.get(i7)).j((adkd) wrk.ai(p));
                }
                float f = textSelectionView.i;
                textSelectionView.k.a = f;
                textSelectionView.l.a = f;
                wfr c2 = textSelectionView.c();
                int i8 = ((wkw) c2).d;
                for (int i9 = 0; i9 < i8; i9++) {
                    ((ppx) c2.get(i9)).f(f);
                }
                wfr b2 = textSelectionView.b();
                int i10 = ((wkw) b2).d;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((ppx) b2.get(i11)).f(f);
                }
                textSelectionView.j.b(f);
                if (textSelectionView.m) {
                    ppx ppxVar = textSelectionView.g;
                    if (i != 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ppxVar.g(z2);
                    ppx ppxVar2 = textSelectionView.h;
                    if (i != 3) {
                        z3 = true;
                    }
                    ppxVar2.g(z3);
                } else {
                    textSelectionView.g.g(true);
                    textSelectionView.h.g(true);
                }
                textSelectionView.f();
            }
            if (z) {
                this.e.a();
            }
        }
    }

    public final boolean c(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        ppo ppoVar;
        SparseArray p = this.f.p();
        if (p.size() == 0 || ppt.f(p, i, i2) == null) {
            return false;
        }
        this.j = 1;
        if (this.a != null) {
            z = false;
        } else {
            z = true;
        }
        if (this.b != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        uwm.aq(z3, "The start and end selection must be set and cleared at the same time!");
        ppo ppoVar2 = this.a;
        if (ppoVar2 != null && (ppoVar = this.b) != null) {
            this.g = ppoVar2;
            this.h = ppoVar;
            if (i3 != 2) {
                i3 = 3;
            }
            this.j = i3;
        }
        if (this.j == 1) {
            return false;
        }
        return true;
    }
}
