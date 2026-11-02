package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
/* compiled from: PG */
/* renamed from: hl  reason: default package */
/* loaded from: classes2.dex */
public final class hl extends Spinner {
    private static final int[] e = {16843505};
    public final Context a;
    public hk b;
    int c;
    final Rect d;
    private final gm f;
    private it g;
    private SpinnerAdapter h;
    private final boolean i;

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00d5: MOVE  (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:39:0x00d5 */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public hl(android.content.Context r11, android.util.AttributeSet r12) {
        /*
            r10 = this;
            r0 = 2130971084(0x7f0409cc, float:1.7550896E38)
            r10.<init>(r11, r12, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r10.d = r1
            android.content.Context r1 = r10.getContext()
            defpackage.lf.d(r10, r1)
            int[] r1 = defpackage.dl.u
            r2 = 0
            xhj r1 = defpackage.xhj.x(r11, r12, r1, r0, r2)
            gm r3 = new gm
            r3.<init>(r10)
            r10.f = r3
            r3 = 4
            int r3 = r1.k(r3, r2)
            if (r3 == 0) goto L31
            ob r4 = new ob
            r4.<init>(r11, r3)
            r10.a = r4
            goto L33
        L31:
            r10.a = r11
        L33:
            r3 = 1
            r4 = 0
            int[] r5 = defpackage.hl.e     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L96
            android.content.res.TypedArray r5 = r11.obtainStyledAttributes(r12, r5, r0, r2)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L96
            boolean r6 = r5.hasValue(r2)     // Catch: java.lang.Exception -> L92 java.lang.Throwable -> Ld4
            if (r6 == 0) goto L46
            int r6 = r5.getInt(r2, r2)     // Catch: java.lang.Exception -> L92 java.lang.Throwable -> Ld4
            goto L47
        L46:
            r6 = -1
        L47:
            if (r5 == 0) goto L4c
            r5.recycle()
        L4c:
            r5 = 2
            if (r6 == 0) goto L83
            if (r6 == r3) goto L52
            goto La5
        L52:
            hi r6 = new hi
            android.content.Context r7 = r10.a
            r6.<init>(r10, r7, r12)
            android.content.Context r7 = r10.a
            int[] r8 = defpackage.dl.u
            xhj r7 = defpackage.xhj.x(r7, r12, r8, r0, r2)
            r8 = 3
            r9 = -2
            int r8 = r7.j(r8, r9)
            r10.c = r8
            android.graphics.drawable.Drawable r8 = r7.m(r3)
            r6.f(r8)
            java.lang.String r5 = r1.p(r5)
            r6.a = r5
            r7.q()
            r10.b = r6
            he r5 = new he
            r5.<init>(r10, r10, r6)
            r10.g = r5
            goto La5
        L83:
            hf r6 = new hf
            r6.<init>(r10)
            r10.b = r6
            java.lang.String r5 = r1.p(r5)
            r6.i(r5)
            goto La5
        L92:
            r6 = move-exception
            goto L99
        L94:
            r10 = move-exception
            goto Ld6
        L96:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L99:
            java.lang.String r7 = "AppCompatSpinner"
            java.lang.String r8 = "Could not read android:spinnerMode"
            android.util.Log.i(r7, r8, r6)     // Catch: java.lang.Throwable -> Ld4
            if (r5 == 0) goto La5
            r5.recycle()
        La5:
            java.lang.Object r5 = r1.a
            android.content.res.TypedArray r5 = (android.content.res.TypedArray) r5
            java.lang.CharSequence[] r2 = r5.getTextArray(r2)
            if (r2 == 0) goto Lc0
            android.widget.ArrayAdapter r5 = new android.widget.ArrayAdapter
            r6 = 17367048(0x1090008, float:2.5162948E-38)
            r5.<init>(r11, r6, r2)
            r11 = 2131625907(0x7f0e07b3, float:1.8879035E38)
            r5.setDropDownViewResource(r11)
            r10.setAdapter(r5)
        Lc0:
            r1.q()
            r10.i = r3
            android.widget.SpinnerAdapter r11 = r10.h
            if (r11 == 0) goto Lce
            r10.setAdapter(r11)
            r10.h = r4
        Lce:
            gm r10 = r10.f
            r10.b(r12, r0)
            return
        Ld4:
            r10 = move-exception
            r4 = r5
        Ld6:
            if (r4 == 0) goto Ldb
            r4.recycle()
        Ldb:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hl.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable != null) {
            Rect rect = this.d;
            drawable.getPadding(rect);
            return i2 + rect.left + rect.right;
        }
        return i2;
    }

    public final void b() {
        this.b.l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gm gmVar = this.f;
        if (gmVar != null) {
            gmVar.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        hk hkVar = this.b;
        if (hkVar != null) {
            return hkVar.a();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        hk hkVar = this.b;
        if (hkVar != null) {
            return hkVar.b();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        if (this.b != null) {
            return this.c;
        }
        return super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        hk hkVar = this.b;
        if (hkVar != null) {
            return hkVar.c();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        hk hkVar = this.b;
        if (hkVar != null) {
            return hkVar.d();
        }
        return super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hk hkVar = this.b;
        if (hkVar != null && hkVar.u()) {
            this.b.k();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        hj hjVar = (hj) parcelable;
        super.onRestoreInstanceState(hjVar.getSuperState());
        if (hjVar.a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new fq((Object) this, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, hj, android.os.Parcelable] */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        hk hkVar = this.b;
        boolean z = false;
        if (hkVar != null && hkVar.u()) {
            z = true;
        }
        baseSavedState.a = z;
        return baseSavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        it itVar = this.g;
        if (itVar != null && itVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        hk hkVar = this.b;
        if (hkVar != null) {
            if (!hkVar.u()) {
                b();
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.i) {
            this.h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.b != null) {
            Context context = this.a;
            if (context == null) {
                context = getContext();
            }
            this.b.e(new hg(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gm gmVar = this.f;
        if (gmVar != null) {
            gmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gm gmVar = this.f;
        if (gmVar != null) {
            gmVar.c(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        hk hkVar = this.b;
        if (hkVar != null) {
            hkVar.h(i);
            this.b.g(i);
            return;
        }
        super.setDropDownHorizontalOffset(i);
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        hk hkVar = this.b;
        if (hkVar != null) {
            hkVar.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.b != null) {
            this.c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        hk hkVar = this.b;
        if (hkVar != null) {
            hkVar.f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(a.bt(this.a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        hk hkVar = this.b;
        if (hkVar != null) {
            hkVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }
}
