package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static cbj aa;
    final SparseArray P;
    public final ArrayList Q;
    public final bdh R;
    protected boolean S;
    public int T;
    public bhp U;
    protected bhi V;
    final bhg W;
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private HashMap f;
    private final SparseArray g;

    public ConstraintLayout(Context context) {
        super(context);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new bdh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new bhg(this, this);
        a(null, 0, 0);
    }

    private final void a(AttributeSet attributeSet, int i, int i2) {
        bdh bdhVar = this.R;
        bdhVar.ao = this;
        bdhVar.aa(this.W);
        this.P.put(getId(), this);
        this.U = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bht.b, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.a = obtainStyledAttributes.getDimensionPixelOffset(16, this.a);
                } else if (index == 17) {
                    this.b = obtainStyledAttributes.getDimensionPixelOffset(17, this.b);
                } else if (index == 14) {
                    this.c = obtainStyledAttributes.getDimensionPixelOffset(14, this.c);
                } else if (index == 15) {
                    this.d = obtainStyledAttributes.getDimensionPixelOffset(15, this.d);
                } else if (index == 113) {
                    this.T = obtainStyledAttributes.getInt(113, this.T);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(56, 0);
                    if (resourceId != 0) {
                        try {
                            o(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.V = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(34, 0);
                    try {
                        bhp bhpVar = new bhp();
                        this.U = bhpVar;
                        bhpVar.l(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.U = null;
                    }
                    this.e = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.R.W(this.T);
    }

    private final void b() {
        this.S = true;
    }

    private final void c() {
        ConstraintLayout constraintLayout;
        bdg bdgVar;
        String str;
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bdg D = D(getChildAt(i));
            if (D != null) {
                D.w();
            }
        }
        if (isInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    int id = childAt.getId();
                    Integer valueOf = Integer.valueOf(id);
                    if (resourceName instanceof String) {
                        if (this.f == null) {
                            this.f = new HashMap();
                        }
                        int indexOf = resourceName.indexOf("/");
                        if (indexOf != -1) {
                            str = resourceName.substring(indexOf + 1);
                        } else {
                            str = resourceName;
                        }
                        valueOf.getClass();
                        this.f.put(str, Integer.valueOf(id));
                    }
                    int indexOf2 = resourceName.indexOf(47);
                    if (indexOf2 != -1) {
                        resourceName = resourceName.substring(indexOf2 + 1);
                    }
                    int id2 = childAt.getId();
                    if (id2 == 0) {
                        bdgVar = this.R;
                    } else {
                        View view = (View) this.P.get(id2);
                        if (view == null && (view = findViewById(id2)) != null && view != this && view.getParent() == this) {
                            onViewAdded(view);
                        }
                        if (view == this) {
                            bdgVar = this.R;
                        } else if (view == null) {
                            bdgVar = null;
                        } else {
                            bdgVar = ((bhf) view.getLayoutParams()).av;
                        }
                    }
                    bdgVar.ar = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.e != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.e && (childAt2 instanceof bhq)) {
                    bhq bhqVar = (bhq) childAt2;
                    throw null;
                }
            }
        }
        bhp bhpVar = this.U;
        if (bhpVar != null) {
            bhpVar.r(this);
        }
        bdh bdhVar = this.R;
        bdhVar.ae();
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                bhd bhdVar = (bhd) arrayList.get(i4);
                if (bhdVar.isInEditMode()) {
                    bhdVar.h(bhdVar.f);
                }
                bdk bdkVar = bhdVar.i;
                if (bdkVar != null) {
                    bdkVar.X();
                    for (int i5 = 0; i5 < bhdVar.d; i5++) {
                        int i6 = bhdVar.c[i5];
                        View C = C(i6);
                        if (C == null) {
                            HashMap hashMap = bhdVar.h;
                            String str2 = (String) hashMap.get(Integer.valueOf(i6));
                            int g = bhdVar.g(this, str2);
                            if (g != 0) {
                                bhdVar.c[i5] = g;
                                hashMap.put(Integer.valueOf(g), str2);
                                C = C(g);
                            }
                        }
                        if (C != null) {
                            bhdVar.i.V(D(C));
                        }
                    }
                    bdk bdkVar2 = bhdVar.i;
                }
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt3 = getChildAt(i7);
            if (childAt3 instanceof bhr) {
                bhr bhrVar = (bhr) childAt3;
                throw null;
            }
        }
        SparseArray sparseArray = this.g;
        sparseArray.clear();
        sparseArray.put(0, bdhVar);
        sparseArray.put(getId(), bdhVar);
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt4 = getChildAt(i8);
            sparseArray.put(childAt4.getId(), D(childAt4));
        }
        int i9 = 0;
        while (i9 < childCount) {
            View childAt5 = this.getChildAt(i9);
            bdg D2 = this.D(childAt5);
            if (D2 != null) {
                bhf bhfVar = (bhf) childAt5.getLayoutParams();
                bdhVar.ac(D2);
                constraintLayout = this;
                constraintLayout.E(isInEditMode, childAt5, D2, bhfVar, sparseArray);
            } else {
                constraintLayout = this;
            }
            i9++;
            this = constraintLayout;
        }
    }

    private final void d(bdg bdgVar, bhf bhfVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.P.get(i);
        bdg bdgVar2 = (bdg) sparseArray.get(i);
        if (bdgVar2 != null && view != null && (view.getLayoutParams() instanceof bhf)) {
            bhfVar.ag = true;
            if (i2 == 6) {
                bhf bhfVar2 = (bhf) view.getLayoutParams();
                bhfVar2.ag = true;
                bhfVar2.av.H = true;
            }
            bdgVar.Q(6).k(bdgVar2.Q(i2), bhfVar.D, bhfVar.C, true);
            bdgVar.H = true;
            bdgVar.Q(3).e();
            bdgVar.Q(5).e();
        }
    }

    public final int B() {
        return this.R.aT;
    }

    public final View C(int i) {
        return (View) this.P.get(i);
    }

    public final bdg D(View view) {
        if (view == this) {
            return this.R;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof bhf) {
                return ((bhf) view.getLayoutParams()).av;
            }
            view.setLayoutParams(new bhf(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof bhf) {
                return ((bhf) view.getLayoutParams()).av;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x02a5 -> B:153:0x02a6). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(boolean r17, android.view.View r18, defpackage.bdg r19, defpackage.bhf r20, android.util.SparseArray r21) {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.E(boolean, android.view.View, bdg, bhf, android.util.SparseArray):void");
    }

    public final void F(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        bhg bhgVar = this.W;
        int i5 = bhgVar.e;
        int min = Math.min(this.c, resolveSizeAndState(i3 + bhgVar.d, i, 0) & 16777215);
        int min2 = Math.min(this.d, resolveSizeAndState(i4 + i5, i2, 0) & 16777215);
        if (z) {
            min |= 16777216;
        }
        if (z2) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:258:0x04e2, code lost:
        if (r13 != r14) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:204:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(defpackage.bdh r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 1754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.G(bdh, int, int, int):void");
    }

    public final void H(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public final boolean I() {
        if ((getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final Object J(Object obj) {
        HashMap hashMap;
        if ((obj instanceof String) && (hashMap = this.f) != null && hashMap.containsKey(obj)) {
            return this.f.get(obj);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof bhf;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.Q;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                bhd bhdVar = (bhd) arrayList.get(i);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        int i3 = (int) ((parseInt2 / 1920.0f) * height);
                        int i4 = (int) ((parseInt / 1080.0f) * width);
                        float f = ((int) ((parseInt3 / 1080.0f) * width)) + i4;
                        float f2 = i4;
                        float f3 = i3;
                        canvas.drawLine(f2, f3, f, f3, paint);
                        float parseInt4 = i3 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f, f3, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f2, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f2, f3, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f2, f3, f, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f, f3, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        b();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new bhf();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new bhf(getContext(), attributeSet);
    }

    protected void o(int i) {
        this.V = new bhi(getContext(), this, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            bhf bhfVar = (bhf) childAt.getLayoutParams();
            bdg bdgVar = bhfVar.av;
            if (childAt.getVisibility() == 8 && !bhfVar.ah && !bhfVar.ai) {
                boolean z2 = bhfVar.ak;
                if (!isInEditMode) {
                    continue;
                }
            }
            boolean z3 = bhfVar.aj;
            int l = bdgVar.l();
            int m = bdgVar.m();
            childAt.layout(l, m, bdgVar.k() + l, bdgVar.i() + m);
            if (childAt instanceof bhr) {
                bhr bhrVar = (bhr) childAt;
                throw null;
            }
        }
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                bhd bhdVar = (bhd) arrayList.get(i6);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = 0;
        if (!this.S) {
            int childCount = getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount) {
                    break;
                } else if (getChildAt(i4).isLayoutRequested()) {
                    this.S = true;
                    break;
                } else {
                    i4++;
                }
            }
        }
        bdh bdhVar = this.R;
        bdhVar.c = I();
        if (this.S) {
            this.S = false;
            int childCount2 = getChildCount();
            while (true) {
                if (i3 >= childCount2) {
                    break;
                } else if (getChildAt(i3).isLayoutRequested()) {
                    c();
                    bdhVar.X();
                    break;
                } else {
                    i3++;
                }
            }
        }
        bcf bcfVar = bdhVar.d;
        G(bdhVar, this.T, i, i2);
        F(i, i2, bdhVar.k(), bdhVar.i(), bdhVar.aU, bdhVar.aV);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        boolean z = view instanceof Guideline;
        bdg D = D(view);
        if (z && !(D instanceof bdj)) {
            bhf bhfVar = (bhf) view.getLayoutParams();
            bhfVar.av = new bdj();
            bhfVar.ah = true;
            ((bdj) bhfVar.av).d(bhfVar.Z);
        }
        if (view instanceof bhd) {
            bhd bhdVar = (bhd) view;
            bhdVar.k();
            ((bhf) view.getLayoutParams()).ai = true;
            ArrayList arrayList = this.Q;
            if (!arrayList.contains(bhdVar)) {
                arrayList.add(bhdVar);
            }
        }
        this.P.put(view.getId(), view);
        this.S = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.P.remove(view.getId());
        this.R.ad(D(view));
        this.Q.remove(view);
        this.S = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        b();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        SparseArray sparseArray = this.P;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new bhf(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new bdh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new bhg(this, this);
        a(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new bdh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new bhg(this, this);
        a(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new bdh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new bhg(this, this);
        a(attributeSet, i, i2);
    }
}
