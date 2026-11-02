package com.google.android.libraries.inputmethod.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import j$.util.Objects;
import java.util.List;
import java.util.function.Supplier;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FixedSizeEmojiListHolder extends ViewGroup implements oag {
    public final int a;
    public int b;
    public final float c;
    public float d;
    private final int e;
    private final int f;
    private final int g;
    private LayoutInflater h;
    private final int i;
    private int j;
    private final Rect k;
    private final Rect l;
    private final Rect m;
    private final Rect n;
    private final boolean o;
    private boolean p;
    private boolean q;
    private Supplier r;

    public FixedSizeEmojiListHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        TypedArray obtainStyledAttributes;
        Rect rect = new Rect();
        this.k = rect;
        this.l = new Rect();
        Rect rect2 = new Rect();
        this.m = rect2;
        this.n = new Rect();
        this.p = true;
        this.h = LayoutInflater.from(context);
        try {
            obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.f5660_resource_name_obfuscated_res_0x7f0400ea});
        } catch (Throwable th) {
            th = th;
            typedArray = null;
        }
        try {
            if (obtainStyledAttributes.getColor(0, 0) == 0) {
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, (int) R.style.f263920_resource_name_obfuscated_res_0x7f150292);
                this.h = LayoutInflater.from(contextThemeWrapper);
                context = contextThemeWrapper;
            }
            obtainStyledAttributes.recycle();
            typedArray = context.obtainStyledAttributes(attributeSet, oal.a);
            this.o = typedArray.getBoolean(3, true);
            this.e = typedArray.getResourceId(2, R.layout.f185830_resource_name_obfuscated_res_0x7f0e00e2);
            int resourceId = typedArray.getResourceId(1, R.id.f84720_resource_name_obfuscated_res_0x7f0b027c);
            this.f = resourceId;
            int resourceId2 = typedArray.getResourceId(5, R.id.f180520_resource_name_obfuscated_res_0x7f0b2a03);
            this.g = resourceId2;
            int i2 = typedArray.getInt(4, 4);
            this.i = i2;
            int i3 = typedArray.getInt(0, 4);
            this.a = i3;
            View e = e();
            EmojiView emojiView = (EmojiView) bni.b(e, resourceId);
            float f = emojiView.a;
            this.c = f;
            ViewGroup.LayoutParams layoutParams = emojiView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                rect.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            }
            ImageView imageView = (ImageView) e.findViewById(resourceId2);
            if (imageView != null) {
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    rect2.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                }
            }
            if (typedArray != null) {
                typedArray.recycle();
            }
            this.j = i2;
            this.b = i3;
            this.d = f;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    private final void l() {
        int childCount = getChildCount();
        int d = d();
        if (childCount < d) {
            for (int i = 0; i < d - childCount; i++) {
                addView(e());
            }
        } else if (childCount > d) {
            removeViews(d, childCount - d);
        }
    }

    public final int a() {
        return ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.j;
    }

    public final int b() {
        return ((getMeasuredWidth() - getPaddingRight()) - getPaddingLeft()) / this.b;
    }

    @Override // defpackage.oag
    public final int c() {
        return d();
    }

    public final int d() {
        return this.b * this.j;
    }

    protected final View e() {
        return this.h.inflate(this.e, (ViewGroup) this, false);
    }

    @Override // defpackage.oag
    public final void f(boolean z, Supplier supplier) {
        if (this.q == z && Objects.equals(this.r, supplier)) {
            return;
        }
        this.q = z;
        this.r = supplier;
        if (z) {
            Context context = getContext();
            Supplier supplier2 = this.r;
            int i = this.a;
            float d = nzq.d(context, supplier2, i);
            int i2 = this.i;
            this.j = Math.min(i2, Math.max(1, Math.round(i2 / d)));
            this.b = nzq.e(getContext(), this.r, i);
            this.d = this.c * d;
            Rect rect = this.l;
            Rect rect2 = this.k;
            rect.set((int) (rect2.left / d), (int) (rect2.top / d), (int) (rect2.right / d), (int) (rect2.bottom / d));
            Rect rect3 = this.n;
            Rect rect4 = this.m;
            rect3.set((int) (rect4.left / d), (int) (rect4.top / d), (int) (rect4.right / d), (int) (rect4.bottom / d));
        } else {
            this.j = this.i;
            this.b = this.a;
            this.d = this.c;
            this.l.set(this.k);
            this.n.set(this.m);
        }
        l();
        requestLayout();
    }

    @Override // defpackage.oag
    public final void g(nzw nzwVar) {
        for (int i = 0; i < getChildCount(); i++) {
            EmojiView emojiView = (EmojiView) getChildAt(i).findViewById(this.f);
            if (emojiView != null) {
                emojiView.f(nzwVar);
            }
        }
    }

    @Override // defpackage.oag
    public final void h(boolean z) {
        this.p = z;
    }

    @Override // defpackage.oag
    public final void i(LayoutInflater layoutInflater) {
        this.h = layoutInflater;
    }

    public final void j(int i) {
        if (this.q) {
            i = nzq.e(getContext(), this.r, i);
        }
        this.b = i;
        l();
        requestLayout();
    }

    @Override // defpackage.oag
    public final void k(List list) {
        int i;
        int i2;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getLayoutDirection() == 1) {
                int i4 = this.b;
                i2 = ((i3 / i4) * i4) + ((i4 - (i3 % i4)) - 1);
            } else {
                i2 = i3;
            }
            View childAt = getChildAt(i2);
            if (i3 < i) {
                EmojiView emojiView = (EmojiView) childAt.findViewById(this.f);
                wfr wfrVar = ((nzv) list.get(i3)).f;
                if (emojiView != null) {
                    ViewGroup.LayoutParams layoutParams = emojiView.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        Rect rect = this.l;
                        marginLayoutParams.setMargins(rect.left, rect.top, rect.right, rect.bottom);
                        emojiView.setLayoutParams(marginLayoutParams);
                    }
                    emojiView.d(this.d);
                    emojiView.h();
                    emojiView.e((nzv) list.get(i3));
                    emojiView.setVisibility(0);
                    if (!((nzv) list.get(i3)).g) {
                        emojiView.b = wfrVar;
                    }
                    emojiView.setSelected(((nzv) list.get(i3)).h);
                    emojiView.setActivated(((nzv) list.get(i3)).i);
                }
                ImageView imageView = (ImageView) childAt.findViewById(this.g);
                if (imageView != null) {
                    ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        Rect rect2 = this.n;
                        marginLayoutParams2.setMargins(rect2.left, rect2.top, rect2.right, rect2.bottom);
                        imageView.setLayoutParams(marginLayoutParams2);
                    }
                    if (this.p && wfrVar != null && ((wkw) wfrVar).d > 1 && !((nzv) list.get(i3)).g) {
                        imageView.setVisibility(0);
                    } else {
                        imageView.setVisibility(4);
                    }
                }
                childAt.setVisibility(0);
            } else {
                childAt.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int d = d();
        for (int i = 0; i < d; i++) {
            addView(e());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int childCount = getChildCount();
        if (childCount != 0 && this.b != 0 && this.j != 0) {
            int b = b();
            int a = a();
            for (int i7 = 0; i7 < childCount; i7++) {
                if (this.o) {
                    int i8 = this.b;
                    i5 = i7 / i8;
                    i6 = i7 % i8;
                } else {
                    int i9 = this.j;
                    i5 = i7 % i9;
                    i6 = i7 / i9;
                }
                View childAt = getChildAt(i7);
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int paddingLeft = (i6 * b) + ((b - measuredWidth) / 2) + getPaddingLeft();
                int paddingTop = (i5 * a) + ((a - measuredHeight) / 2) + getPaddingTop();
                childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(i, i2);
        int childCount = getChildCount();
        if (childCount != 0 && this.b != 0 && this.j != 0) {
            int b = b();
            int a = a();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                childAt.measure(tey.d(b, layoutParams.width), tey.d(a, layoutParams.height));
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public FixedSizeEmojiListHolder(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FixedSizeEmojiListHolder(Context context) {
        this(context, null);
    }
}
