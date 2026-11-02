package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class ChipGroup extends vhr {
    public final vhk a;
    public abke b;
    private int g;
    private int h;
    private final int i;
    private final vfd j;

    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f288460_resource_name_obfuscated_res_0x7f1510cc), attributeSet, i);
        vhk vhkVar = new vhk();
        this.a = vhkVar;
        vfd vfdVar = new vfd(this);
        this.j = vfdVar;
        TypedArray a = vic.a(getContext(), attributeSet, vfe.b, i, R.style.f288460_resource_name_obfuscated_res_0x7f1510cc, new int[0]);
        int dimensionPixelOffset = a.getDimensionPixelOffset(1, 0);
        int dimensionPixelOffset2 = a.getDimensionPixelOffset(2, dimensionPixelOffset);
        if (this.g != dimensionPixelOffset2) {
            this.g = dimensionPixelOffset2;
            this.d = dimensionPixelOffset2;
            requestLayout();
        }
        int dimensionPixelOffset3 = a.getDimensionPixelOffset(3, dimensionPixelOffset);
        if (this.h != dimensionPixelOffset3) {
            this.h = dimensionPixelOffset3;
            this.c = dimensionPixelOffset3;
            requestLayout();
        }
        this.e = a.getBoolean(5, false);
        b(a.getBoolean(6, false));
        a(a.getBoolean(4, false));
        this.i = a.getResourceId(0, -1);
        a.recycle();
        vhkVar.e = new abke(this);
        super.setOnHierarchyChangeListener(vfdVar);
    }

    public final void a(boolean z) {
        this.a.d = z;
    }

    public final void b(boolean z) {
        vhk vhkVar = this.a;
        if (vhkVar.c != z) {
            vhkVar.c = z;
            boolean isEmpty = vhkVar.b.isEmpty();
            for (vht vhtVar : vhkVar.a.values()) {
                vhkVar.d(vhtVar, false);
            }
            if (!isEmpty) {
                vhkVar.b();
            }
        }
    }

    public final boolean c(int i) {
        if (getChildAt(i).getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof vfc)) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        return this.a.c;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vfc();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            vhk vhkVar = this.a;
            vht vhtVar = (vht) vhkVar.a.get(Integer.valueOf(i));
            if (vhtVar != null && vhkVar.c(vhtVar)) {
                vhkVar.b();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bpa bpaVar = new bpa(accessibilityNodeInfo);
        if (this.e) {
            i = 0;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                if ((getChildAt(i2) instanceof Chip) && c(i2)) {
                    i++;
                }
            }
        } else {
            i = -1;
        }
        int i3 = this.f;
        int i4 = 1;
        if (true != d()) {
            i4 = 2;
        }
        bpaVar.s(cbj.v(i3, i, i4));
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j.a = onHierarchyChangeListener;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f13870_resource_name_obfuscated_res_0x7f040456);
    }

    public ChipGroup(Context context) {
        this(context, null);
    }
}
