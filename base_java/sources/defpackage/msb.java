package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: msb  reason: default package */
/* loaded from: classes2.dex */
public abstract class msb extends ViewGroup {
    protected final ayc a;
    public int b;
    public int c;
    public int d;
    private final boolean e;

    public msb(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        this.a = new ayc();
        this.e = z;
    }

    private final void c() {
        mry i = i();
        if (i != null) {
            i.g(new wdn(this.a.values(), new lmu(8)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void j(mry mryVar, SoftKeyView softKeyView, mng mngVar) {
        mmi.h(softKeyView, mngVar, mryVar.c(mngVar, false));
        View findViewById = softKeyView.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        if (findViewById != null) {
            findViewById.setSelected(true);
        }
    }

    protected abstract int a(int i);

    protected int b() {
        return -1;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof msa;
    }

    public final View d(String str) {
        msc mscVar = (msc) this.a.get(str);
        if (mscVar != null) {
            return mscVar.b;
        }
        return null;
    }

    public final void e() {
        if (this.e) {
            boolean h = h();
            for (msc mscVar : this.a.values()) {
                mscVar.a.k(mscVar.b, h);
            }
        }
        this.a.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).c(null);
        }
        c();
        removeAllViews();
    }

    public final void f(wfr wfrVar) {
        mry i = i();
        if (i == null) {
            return;
        }
        if (wfrVar.isEmpty()) {
            e();
            return;
        }
        lie.aF(this, 0, wfrVar, this.a, new mrz(this, i), mnj.b, this.e, h());
        c();
    }

    protected void g(int i, int i2, int i3) {
        setMeasuredDimension(i, i2);
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new msa();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof msa) {
            return new msa((msa) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new msa((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new msa(layoutParams);
    }

    protected abstract boolean h();

    protected abstract mry i();

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int paddingLeft;
        int i6;
        int i7;
        int i8;
        int i9 = this.b;
        int b = b();
        int childCount = getChildCount();
        if (childCount != 0 && (i5 = this.c) != 0 && this.d != 0) {
            int i10 = i5 * i9;
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            boolean z2 = true;
            if (getLayoutDirection() != 1) {
                z2 = false;
            }
            int i11 = width - i10;
            int paddingTop = getPaddingTop();
            int i12 = i11 / 2;
            if (z2) {
                paddingLeft = getPaddingLeft() + i12 + ((i9 - 1) * this.c);
            } else {
                paddingLeft = getPaddingLeft() + i12;
            }
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (i13 < childCount) {
                if (i14 == b) {
                    if (i15 == i9 - 1) {
                        paddingTop += this.d;
                        i15 = 0;
                    } else {
                        i15++;
                    }
                    i14++;
                }
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() != 8) {
                    int i16 = i9 - 1;
                    int i17 = this.c;
                    if (z2) {
                        i7 = (-i17) * i15;
                    } else {
                        i7 = i17 * i15;
                    }
                    int i18 = i7 + paddingLeft;
                    int i19 = this.d;
                    msa msaVar = (msa) childAt.getLayoutParams();
                    if (msaVar != null) {
                        i6 = i9;
                        i18 += msaVar.leftMargin;
                        int i20 = msaVar.topMargin + paddingTop;
                        i17 -= msaVar.leftMargin + msaVar.rightMargin;
                        i19 -= msaVar.topMargin + msaVar.bottomMargin;
                        i8 = i20;
                    } else {
                        i6 = i9;
                        i8 = paddingTop;
                    }
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    int i21 = i18 + ((i17 - measuredWidth) / 2);
                    int i22 = i8 + ((i19 - measuredHeight) / 2);
                    childAt.layout(i21, i22, measuredWidth + i21, i22 + measuredHeight);
                    if (i15 == i16) {
                        paddingTop += this.d;
                        i15 = 0;
                    } else {
                        i15++;
                    }
                    i14++;
                } else {
                    i6 = i9;
                }
                i13++;
                i9 = i6;
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i6 = 0;
        if (this.b > 0) {
            i3 = ((size - getPaddingLeft()) - getPaddingRight()) / this.b;
        } else {
            i3 = 0;
        }
        int a = a((size2 - getPaddingTop()) - getPaddingBottom());
        if (i3 != 0 && a != 0) {
            int childCount = getChildCount();
            int i7 = -1;
            int i8 = -1;
            int i9 = 0;
            while (i6 < childCount) {
                View childAt = getChildAt(i6);
                if (childAt.getVisibility() != 8) {
                    msa msaVar = (msa) childAt.getLayoutParams();
                    int min = Math.min((a - msaVar.topMargin) - msaVar.bottomMargin, msaVar.a);
                    int i10 = (i3 - msaVar.leftMargin) - msaVar.rightMargin;
                    if (msaVar.width > 0) {
                        i4 = Math.min(msaVar.width, i10);
                    } else {
                        i4 = msaVar.width;
                    }
                    int d = tey.d(i10, i4);
                    if (msaVar.height > 0) {
                        i5 = Math.min(msaVar.height, min);
                    } else {
                        i5 = msaVar.height;
                    }
                    childAt.measure(d, tey.d(min, i5));
                    i7 = Math.max(childAt.getMeasuredWidth() + msaVar.leftMargin + msaVar.rightMargin, i7);
                    i8 = Math.max(childAt.getMeasuredHeight() + msaVar.topMargin + msaVar.bottomMargin, i8);
                    i9++;
                }
                i6++;
            }
            if (i7 > 0) {
                i3 = Math.min(i3, i7);
            }
            this.c = i3;
            if (i8 > 0) {
                a = Math.min(a, i8);
            }
            this.d = a;
            i6 = i9;
        } else {
            this.c = 0;
            this.d = 0;
        }
        g(size, size2, i6);
    }

    public msb(Context context, AttributeSet attributeSet, boolean z) {
        this(context, attributeSet, 0, z);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new msa(getContext(), attributeSet);
    }
}
