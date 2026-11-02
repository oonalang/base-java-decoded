package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: vek  reason: default package */
/* loaded from: classes3.dex */
public class vek extends LinearLayout {
    public static final Object a = new Object();
    public vlx b;
    public vmb c;
    public js d;
    private int e;
    private final List f;
    private final Comparator g;
    private Integer[] h;
    private vlz i;
    private int j;
    private boolean k;
    private final int l;
    private boolean m;
    private MaterialButton n;
    private final Map o;
    private final Map p;
    private final List q;
    private final List r;
    private final List s;
    private final abke t;

    public vek(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f286950_resource_name_obfuscated_res_0x7f151005), attributeSet, i);
        this.e = 0;
        this.f = new ArrayList();
        this.t = new abke(this);
        this.g = new jwn(this, 12);
        this.k = true;
        this.o = new HashMap();
        this.p = new HashMap();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new ArrayList();
        Context context2 = getContext();
        TypedArray a2 = vic.a(context2, attributeSet, veo.b, i, R.style.f286950_resource_name_obfuscated_res_0x7f151005, new int[0]);
        if (a2.hasValue(2)) {
            this.c = vmb.b(context2, a2);
        }
        if (a2.hasValue(6)) {
            vlz f = vlz.f(context2, a2, 6);
            this.i = f;
            if (f == null) {
                this.i = new vly(new vll(vll.k(context2, a2.getResourceId(6, 0), a2.getResourceId(7, 0)))).a();
            }
        }
        if (a2.hasValue(3)) {
            this.b = vlx.d(context2, a2, new vkv(0.0f));
        }
        this.j = a2.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(a2.getBoolean(0, true));
        int i2 = a2.getInt(5, 0);
        if (this.e != i2) {
            this.e = i2;
            requestLayout();
            invalidate();
        }
        this.l = getResources().getDimensionPixelOffset(R.dimen.f52830_resource_name_obfuscated_res_0x7f070443);
        if (e()) {
            Drawable drawable = a2.getDrawable(4);
            MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context2).inflate(R.layout.f197900_resource_name_obfuscated_res_0x7f0e05be, (ViewGroup) this, false);
            this.n = materialButton;
            materialButton.setTag(a);
            this.n.o(drawable);
            if (this.n.getContentDescription() == null) {
                this.n.setContentDescription(getResources().getString(R.string.f222060_resource_name_obfuscated_res_0x7f1407c1));
            }
            this.n.setVisibility(8);
            js jsVar = new js(getContext(), this.n, 17, 0, uwm.D(this, R.attr.f21740_resource_name_obfuscated_res_0x7f0407c2).data);
            this.d = jsVar;
            jsVar.b();
            this.n.setOnClickListener(new qpd(this, 14));
            addView(this.n);
            this.m = true;
        }
        a2.recycle();
    }

    static final LinearLayout.LayoutParams f(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return (LinearLayout.LayoutParams) layoutParams;
        }
        return new vej(layoutParams.width, layoutParams.height);
    }

    protected static final vej g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new vej((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new vej((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new vej(layoutParams);
    }

    private final int j() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (p(i)) {
                return i;
            }
        }
        return -1;
    }

    private final int k() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (p(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private final int l(boolean z, Button button, int i, int i2) {
        int measuredHeight;
        int i3;
        int i4;
        measureChild(button, i, i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        if (z) {
            measuredHeight = button.getMeasuredWidth();
            i3 = layoutParams.leftMargin;
            i4 = layoutParams.rightMargin;
        } else {
            measuredHeight = button.getMeasuredHeight();
            i3 = layoutParams.topMargin;
            i4 = layoutParams.bottomMargin;
        }
        int i5 = i3 + i4;
        if (measuredHeight == 0) {
            if (z) {
                measuredHeight = button.getMinimumWidth();
            } else {
                measuredHeight = button.getMinimumHeight();
            }
        }
        return measuredHeight + i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void m() {
        /*
            r10 = this;
            int r0 = r10.j()
            r1 = -1
            if (r0 != r1) goto L9
            goto L93
        L9:
            int r2 = r0 + 1
        Lb:
            int r3 = r10.getChildCount()
            r4 = 1
            r5 = 0
            if (r2 >= r3) goto L6e
            android.view.View r3 = r10.getChildAt(r2)
            int r6 = r2 + (-1)
            android.view.View r6 = r10.getChildAt(r6)
            boolean r7 = r3 instanceof com.google.android.material.button.MaterialButton
            if (r7 == 0) goto L47
            boolean r7 = r6 instanceof com.google.android.material.button.MaterialButton
            if (r7 == 0) goto L47
            r7 = r3
            com.google.android.material.button.MaterialButton r7 = (com.google.android.material.button.MaterialButton) r7
            com.google.android.material.button.MaterialButton r6 = (com.google.android.material.button.MaterialButton) r6
            int r8 = r10.j
            if (r8 > 0) goto L41
            int r8 = r7.f()
            int r9 = r6.f()
            int r8 = java.lang.Math.min(r8, r9)
            r7.w(r4)
            r6.w(r4)
            goto L48
        L41:
            r7.w(r5)
            r6.w(r5)
        L47:
            r8 = r5
        L48:
            android.widget.LinearLayout$LayoutParams r4 = f(r3)
            int r6 = r10.getOrientation()
            if (r6 != 0) goto L5e
            r4.setMarginEnd(r5)
            int r6 = r10.j
            int r6 = r6 - r8
            r4.setMarginStart(r6)
            r4.topMargin = r5
            goto L68
        L5e:
            r4.bottomMargin = r5
            int r6 = r10.j
            int r6 = r6 - r8
            r4.topMargin = r6
            r4.setMarginStart(r5)
        L68:
            r3.setLayoutParams(r4)
            int r2 = r2 + 1
            goto Lb
        L6e:
            int r2 = r10.getChildCount()
            if (r2 == 0) goto L93
            if (r0 == r1) goto L93
            com.google.android.material.button.MaterialButton r0 = r10.a(r0)
            android.widget.LinearLayout$LayoutParams r0 = f(r0)
            int r10 = r10.getOrientation()
            if (r10 != r4) goto L89
            r0.topMargin = r5
            r0.bottomMargin = r5
            return
        L89:
            r0.setMarginEnd(r5)
            r0.setMarginStart(r5)
            r0.leftMargin = r5
            r0.rightMargin = r5
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vek.m():void");
    }

    private final void n(int i, int i2) {
        int i3;
        int i4;
        float max;
        if (i != i2) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = i; i6 <= i2; i6++) {
                if (p(i6)) {
                    MaterialButton a2 = a(i6);
                    if (i6 == i) {
                        i3 = 3;
                    } else if (i6 == i2) {
                        i3 = 2;
                    } else {
                        i3 = 4;
                    }
                    a2.D(i3);
                    int i7 = 0;
                    if (p(i6) && this.c != null) {
                        MaterialButton a3 = a(i6);
                        vmb vmbVar = this.c;
                        int width = a3.getWidth();
                        int i8 = -width;
                        for (int i9 = 0; i9 < vmbVar.a; i9++) {
                            float f = i8;
                            vma vmaVar = (vma) vmbVar.d[i9].a;
                            if (vmaVar.b == 2) {
                                max = Math.max(f, vmaVar.a);
                            } else {
                                max = Math.max(f, width * vmaVar.a);
                            }
                            i8 = (int) max;
                        }
                        int max2 = Math.max(0, i8);
                        MaterialButton i10 = i(i6);
                        if (i10 == null) {
                            i4 = 0;
                        } else {
                            i4 = i10.l;
                        }
                        MaterialButton h = h(i6);
                        if (h != null) {
                            i7 = h.l;
                        }
                        i7 = Math.min(max2, i4 + i7);
                    }
                    if (i6 != i && i6 != i2) {
                        i7 /= 2;
                    }
                    i5 = Math.min(i5, i7);
                }
            }
            while (i <= i2) {
                if (p(i)) {
                    MaterialButton a4 = a(i);
                    vmb vmbVar2 = this.c;
                    if (a4.m != vmbVar2) {
                        a4.m = vmbVar2;
                        a4.j(true);
                    }
                    int i11 = i5 + i5;
                    if (a4.n != i11) {
                        a4.n = i11;
                        a4.j(true);
                    }
                }
                i++;
            }
            return;
        }
        a(i).D(1);
    }

    private final void o() {
        for (int i = 0; i < getChildCount(); i++) {
            a(i).k();
        }
    }

    private boolean p(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final MaterialButton a(int i) {
        return (MaterialButton) getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        o();
        this.k = true;
        int indexOfChild = indexOfChild(this.n);
        if (indexOfChild >= 0 && i == -1) {
            super.addView(view, indexOfChild, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
        MaterialButton materialButton = (MaterialButton) view;
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
        materialButton.p = this.t;
        List list = this.f;
        if (materialButton.C()) {
            list.add(materialButton.b.b);
            materialButton.setEnabled(isEnabled());
            return;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: b */
    public final vej generateLayoutParams(AttributeSet attributeSet) {
        return new vej(getContext(), attributeSet);
    }

    final void c() {
        vly vlyVar;
        int i;
        if ((this.b != null || this.i != null) && this.k) {
            this.k = false;
            int childCount = getChildCount();
            int j = j();
            int k = k();
            for (int i2 = 0; i2 < childCount; i2++) {
                MaterialButton a2 = a(i2);
                if (a2.getVisibility() != 8) {
                    vlk vlkVar = this.i;
                    if (vlkVar == null || (i2 != j && i2 != k)) {
                        vlkVar = (vlk) this.f.get(i2);
                    }
                    if (!(vlkVar instanceof vlz)) {
                        vlyVar = new vly((vll) this.f.get(i2));
                    } else {
                        vlyVar = new vly((vlz) vlkVar);
                    }
                    int orientation = getOrientation();
                    boolean f = vgc.f(this);
                    if (orientation == 0) {
                        if (i2 == j) {
                            i = 5;
                        } else {
                            i = 0;
                        }
                        if (i2 == k) {
                            i |= 10;
                        }
                        if (f) {
                            int i3 = i & 5;
                            i = ((i & 10) >> 1) | (i3 + i3);
                        }
                    } else {
                        if (i2 == j) {
                            i = 3;
                        } else {
                            i = 0;
                        }
                        if (i2 == k) {
                            i |= 12;
                        }
                    }
                    vlx vlxVar = this.b;
                    int i4 = ~i;
                    if (vll.g(i4, 1)) {
                        vlyVar.e = vlxVar;
                    }
                    if (vll.g(i4, 2)) {
                        vlyVar.f = vlxVar;
                    }
                    if (vll.g(i4, 4)) {
                        vlyVar.g = vlxVar;
                    }
                    if (vll.g(i4, 8)) {
                        vlyVar.h = vlxVar;
                    }
                    vlz a3 = vlyVar.a();
                    boolean d = a3.d();
                    vll vllVar = a3;
                    if (!d) {
                        vllVar = a3.g();
                    }
                    if (a2.C()) {
                        vel velVar = a2.b;
                        if (velVar.c == null && vllVar.d()) {
                            velVar.c(a2.h());
                        }
                        velVar.e(vllVar);
                    } else {
                        throw new IllegalStateException("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
                    }
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vej;
    }

    public final void d() {
        for (Map.Entry entry : this.p.entrySet()) {
            Button button = (Button) entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (entry.getKey() instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) button;
                menuItem.setCheckable(materialButton.B());
                menuItem.setChecked(materialButton.h);
            }
            menuItem.setEnabled(button.isEnabled());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.g);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(a(i), Integer.valueOf(i));
        }
        this.h = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public boolean e() {
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vej(-2, -2);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.h;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public final MaterialButton h(int i) {
        int i2 = i + 1;
        int childCount = getChildCount();
        while (true) {
            if (i2 < childCount) {
                if (p(i2)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        List list = this.s;
        if (!list.isEmpty()) {
            for (int i3 = 0; i3 < list.size(); i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                int intValue2 = i3 == list.size() - 1 ? childCount - 1 : ((Integer) list.get(i3 + 1)).intValue() - 1;
                if (i >= intValue && i <= intValue2 && (i2 < intValue || i2 > intValue2)) {
                    return null;
                }
            }
        }
        if (i2 != -1) {
            return a(i2);
        }
        return null;
    }

    public final MaterialButton i(int i) {
        int intValue;
        int i2 = i - 1;
        int childCount = getChildCount();
        while (true) {
            if (i2 >= 0) {
                if (p(i2)) {
                    break;
                }
                i2--;
            } else {
                i2 = -1;
                break;
            }
        }
        List list = this.s;
        if (!list.isEmpty()) {
            for (int i3 = 0; i3 < list.size(); i3++) {
                int intValue2 = ((Integer) list.get(i3)).intValue();
                if (i3 == list.size() - 1) {
                    intValue = childCount;
                } else {
                    intValue = ((Integer) list.get(i3 + 1)).intValue();
                }
                if (i >= intValue2 && i < intValue && (i2 < intValue2 || i2 >= intValue)) {
                    return null;
                }
            }
        }
        if (i2 != -1) {
            return a(i2);
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int intValue;
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            o();
            int j = j();
            int k = k();
            if (j != -1 && this.c != null) {
                if (this.e == 2) {
                    int i5 = 0;
                    while (true) {
                        List list = this.s;
                        if (i5 < list.size()) {
                            int i6 = i5 + 1;
                            int intValue2 = ((Integer) list.get(i5)).intValue();
                            if (i5 == list.size() - 1) {
                                intValue = getChildCount();
                            } else {
                                intValue = ((Integer) list.get(i6)).intValue();
                            }
                            n(intValue2, intValue - 1);
                            i5 = i6;
                        } else {
                            return;
                        }
                    }
                } else {
                    n(j, k);
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int size;
        MenuItem menuItem;
        int i4;
        int i5;
        int i6;
        m();
        if (this.e == 2) {
            if (getOrientation() != 1) {
                if (View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
                    List list = this.s;
                    list.clear();
                    int size2 = View.MeasureSpec.getSize(i);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    for (int i10 = 0; i10 < getChildCount(); i10++) {
                        if (p(i10)) {
                            MaterialButton a2 = a(i10);
                            measureChild(a2, i, i2);
                            int measuredWidth = a2.getMeasuredWidth();
                            int measuredHeight = a2.getMeasuredHeight();
                            if (measuredWidth > 0) {
                                LinearLayout.LayoutParams f = f(a2);
                                int i11 = i7 + measuredWidth;
                                if (arrayList.isEmpty()) {
                                    i4 = 0;
                                } else {
                                    i4 = this.j;
                                }
                                if (i11 + i4 > size2 || arrayList.isEmpty()) {
                                    if (!arrayList.isEmpty()) {
                                        arrayList2.add(Integer.valueOf(i7));
                                    }
                                    if (list.isEmpty()) {
                                        i5 = 0;
                                    } else {
                                        i5 = this.j;
                                    }
                                    i9 += i8 + i5;
                                    list.add(Integer.valueOf(i10));
                                    f.setMarginStart(-i7);
                                    arrayList.clear();
                                    i7 = 0;
                                    i8 = 0;
                                }
                                if (i7 == 0) {
                                    i6 = 0;
                                } else {
                                    i6 = this.j;
                                }
                                i8 = Math.max(i8, measuredHeight);
                                arrayList.add(Integer.valueOf(i10));
                                f.topMargin += i9;
                                a2.setLayoutParams(f);
                                i7 += measuredWidth + i6;
                            }
                        }
                    }
                    arrayList2.add(Integer.valueOf(i7));
                    int intValue = ((Integer) Collections.max(arrayList2)).intValue();
                    int i12 = 0;
                    for (int i13 = 0; i13 < list.size(); i13++) {
                        int intValue2 = ((Integer) list.get(i13)).intValue();
                        int intValue3 = ((Integer) arrayList2.get(i13)).intValue();
                        MaterialButton a3 = a(intValue2);
                        LinearLayout.LayoutParams f2 = f(a3);
                        int i14 = f2.gravity & 8388615;
                        int absoluteGravity = Gravity.getAbsoluteGravity(i14, getLayoutDirection());
                        int i15 = intValue - intValue3;
                        if (i14 != 8388611) {
                            if (absoluteGravity == 1) {
                                i15 /= 2;
                            }
                            f2.setMarginStart((f2.getMarginStart() + i15) - i12);
                            a3.setLayoutParams(f2);
                            i12 = i15;
                        }
                    }
                    i3 = getPaddingBottom() + i9 + i8 + getPaddingTop();
                } else {
                    throw new IllegalArgumentException("The wrap overflow mode is not compatible with wrap_content layout width.");
                }
            } else {
                throw new IllegalArgumentException("The wrap overflow mode is not compatible to the vertical orientation.");
            }
        } else {
            i3 = 0;
        }
        if (this.m) {
            if (this.e != 1) {
                this.n.setVisibility(8);
            } else {
                if (getOrientation() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                List list2 = this.q;
                list2.clear();
                if (z) {
                    size = View.MeasureSpec.getSize(i);
                } else {
                    size = View.MeasureSpec.getSize(i2);
                }
                int l = l(z, this.n, i, i2);
                int i16 = 0;
                int i17 = 0;
                while (true) {
                    if (i16 < getChildCount() - 1) {
                        int i18 = i16 + 1;
                        MaterialButton a4 = a(i16);
                        i17 += l(z, a4, i, i2);
                        if (i17 + l > size) {
                            list2.add(a4);
                        }
                        if (i17 > size) {
                            while (i18 < getChildCount() - 1) {
                                list2.add(a(i18));
                                i18++;
                            }
                            this.n.setVisibility(0);
                        } else {
                            i16 = i18;
                        }
                    } else {
                        this.n.setVisibility(8);
                        list2.clear();
                        break;
                    }
                }
                List<Button> list3 = this.r;
                if (!list2.equals(list3)) {
                    for (int i19 = 0; i19 < getChildCount() - 1; i19++) {
                        MaterialButton a5 = a(i19);
                        if (this.p.containsKey(a5)) {
                            a5.setVisibility(0);
                        }
                    }
                    list3.clear();
                    list3.addAll(list2);
                    fa faVar = this.d.b;
                    Map map = this.o;
                    map.clear();
                    Map map2 = this.p;
                    map2.clear();
                    faVar.clear();
                    for (final Button button : list3) {
                        if (!(button.getLayoutParams() instanceof vej)) {
                            menuItem = null;
                        } else {
                            vej vejVar = (vej) button.getLayoutParams();
                            CharSequence charSequence = vejVar.b;
                            if (TextUtils.isEmpty(charSequence)) {
                                if (button instanceof MaterialButton) {
                                    MaterialButton materialButton = (MaterialButton) button;
                                    if (!TextUtils.isEmpty(materialButton.getText())) {
                                        charSequence = materialButton.getText();
                                    }
                                }
                                charSequence = button.getContentDescription();
                            }
                            Drawable drawable = vejVar.a;
                            MenuItem c = faVar.c(0, 0, 0, charSequence);
                            if (drawable != null) {
                                int i20 = this.l;
                                c.setIcon(new InsetDrawable(drawable, i20, 0, i20, 0));
                            }
                            ((fc) c).l = new MenuItem.OnMenuItemClickListener() { // from class: vei
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem2) {
                                    button.performClick();
                                    return true;
                                }
                            };
                            menuItem = c;
                        }
                        if (menuItem != null) {
                            map.put(Integer.valueOf(((fc) menuItem).a), button);
                            map2.put(button, menuItem);
                            button.setVisibility(8);
                        }
                    }
                    d();
                }
            }
        }
        c();
        super.onMeasure(i, i2);
        if (this.e == 2 && i3 != getMeasuredHeight()) {
            setMeasuredDimension(getMeasuredWidth(), i3);
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).p = null;
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f.remove(indexOfChild);
        }
        this.k = true;
        c();
        o();
        m();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            a(i).setEnabled(z);
        }
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (getOrientation() != i) {
            this.k = true;
        }
        super.setOrientation(i);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return g(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new vej(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return g(layoutParams);
    }

    public vek(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f21750_resource_name_obfuscated_res_0x7f0407c3);
    }

    public vek(Context context) {
        this(context, null);
    }
}
