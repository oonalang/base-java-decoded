package com.google.android.libraries.inputmethod.animatedview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AnimatedImageView extends FrameLayout implements mwu {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView");
    private final ImageView b;
    private final View c;
    private final View d;
    private final int e;
    private final mwr f;
    private final boolean g;
    private final int h;
    private Size i;
    private mxd j;

    public AnimatedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z;
        boolean z2;
        this.i = new Size(0, 0);
        this.j = mxd.a;
        gw gwVar = new gw(context);
        gwVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        gwVar.setClickable(false);
        gwVar.setFocusable(false);
        gwVar.setDuplicateParentStateEnabled(true);
        gwVar.setImportantForAccessibility(2);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16843037});
            int i = obtainStyledAttributes.getInt(0, -1);
            ImageView.ScaleType[] values = ImageView.ScaleType.values();
            if (i >= 0 && i < values.length) {
                gwVar.setScaleType(values[i]);
            }
            obtainStyledAttributes.recycle();
        }
        this.b = gwVar;
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setClickable(false);
        view.setFocusable(false);
        view.setDuplicateParentStateEnabled(true);
        view.setImportantForAccessibility(2);
        this.c = view;
        this.d = View.inflate(context, R.layout.f199480_resource_name_obfuscated_res_0x7f0e0682, null);
        int i2 = R.drawable.f76670_resource_name_obfuscated_res_0x7f0805ec;
        if (attributeSet == null) {
            this.e = 0;
            this.h = 0;
            this.g = false;
            z = false;
            z2 = false;
        } else {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, mxc.a, 0, 0);
            this.e = obtainStyledAttributes2.getResourceId(1, 0);
            i2 = obtainStyledAttributes2.hasValueOrEmpty(3) ? obtainStyledAttributes2.getResourceId(3, 0) : i2;
            this.h = obtainStyledAttributes2.getInt(2, 0);
            boolean z3 = obtainStyledAttributes2.getBoolean(4, false);
            boolean z4 = obtainStyledAttributes2.getBoolean(0, false);
            this.g = z4;
            obtainStyledAttributes2.recycle();
            z = z3;
            z2 = z4;
        }
        this.f = new mwr(context, attributeSet, gwVar, view, i2, z, z2);
    }

    private final int g(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "measureVariableHeight", 232, "AnimatedImageView.java")).t("measured with unspecified width");
        }
        int size = View.MeasureSpec.getSize(i);
        Size F = rru.F(this.i, this.b.getDrawable());
        int height = (int) ((F.getHeight() * (size / F.getWidth())) + 0.5f);
        setMeasuredDimension(size, height);
        return height;
    }

    private final int h(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "measureVariableWidth", 244, "AnimatedImageView.java")).t("measured with unspecified height");
        }
        int size = View.MeasureSpec.getSize(i);
        Size F = rru.F(this.i, this.b.getDrawable());
        int width = (int) ((F.getWidth() * (size / F.getHeight())) + 0.5f);
        setMeasuredDimension(width, size);
        return width;
    }

    private final drc i(dqt dqtVar, Object obj) {
        ecg ecgVar = (ecg) ((ecg) ecg.a().v(due.d)).J(dqtVar);
        if (f()) {
            ecgVar = (ecg) ecgVar.x(this.e);
        }
        return ((drc) ona.b(getContext()).c().m(ecgVar).J(dqtVar)).i(obj);
    }

    @Override // defpackage.mwu
    public final mxd a() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b7  */
    @Override // defpackage.mwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.opy r11, defpackage.mwt r12, defpackage.dqt r13) {
        /*
            r10 = this;
            mws r0 = new mws
            r1 = 1
            r0.<init>(r12, r11, r1)
            mwr r2 = r10.f
            int r3 = r11.s
            if (r3 != 0) goto Le
            int r3 = r2.b
        Le:
            r2.c = r3
            int r3 = r11.g
            int r4 = r11.f
            if (r3 == 0) goto L19
            if (r4 != 0) goto L34
            r4 = 0
        L19:
            wnw r5 = com.google.android.libraries.inputmethod.animatedview.AnimatedImageView.a
            wok r5 = r5.c()
            wnt r5 = (defpackage.wnt) r5
            r6 = 172(0xac, float:2.41E-43)
            java.lang.String r7 = "AnimatedImageView.java"
            java.lang.String r8 = "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"
            java.lang.String r9 = "prepareWithSize"
            wok r5 = r5.j(r8, r9, r6, r7)
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r6 = "Images should provide a non-zero width and height"
            r5.t(r6)
        L34:
            android.util.Size r5 = new android.util.Size
            r5.<init>(r4, r3)
            r10.i = r5
            r10.invalidate()
            r10.requestLayout()
            java.lang.Object r3 = r11.t
            drc r3 = r10.i(r13, r3)
            drc r3 = r3.e(r0)
            android.net.Uri r4 = r11.i
            r5 = 0
            if (r4 == 0) goto L7c
            android.net.Uri r6 = android.net.Uri.EMPTY
            boolean r6 = r6.equals(r4)
            if (r6 == 0) goto L59
            goto L7c
        L59:
            mws r5 = new mws
            r6 = 2
            r5.<init>(r12, r11, r6)
            qdi r12 = r11.r
            wxm r6 = r12.z
            wxm r7 = defpackage.wxm.GIS_GIF_FULL_IMAGE
            if (r6 != r7) goto L6a
            qdi r12 = defpackage.qdi.m
            goto L70
        L6a:
            wxm r7 = defpackage.wxm.TENOR_GIF_FULL_IMAGE
            if (r6 != r7) goto L70
            qdi r12 = defpackage.qdi.h
        L70:
            java.lang.Object r12 = defpackage.ona.c(r4, r12)
            drc r12 = r10.i(r13, r12)
            drc r5 = r12.e(r5)
        L7c:
            if (r5 == 0) goto L82
            drc r3 = r3.l(r5)
        L82:
            java.io.File r11 = r11.z()
            if (r11 == 0) goto Lb7
            android.content.Context r12 = r10.getContext()
            drf r12 = defpackage.ona.b(r12)
            drc r12 = r12.c()
            ecg r4 = defpackage.ecg.a()
            drc r12 = r12.m(r4)
            onf r4 = new onf
            r4.<init>(r10, r0, r1)
            drc r10 = r12.e(r4)
            drc r10 = r10.d(r3)
            eby r10 = r10.J(r13)
            drc r10 = (defpackage.drc) r10
            drc r10 = r10.g(r11)
            r10.q(r2)
            return
        Lb7:
            r3.q(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.animatedview.AnimatedImageView.b(opy, mwt, dqt):void");
    }

    @Override // defpackage.mwu
    public final void c() {
        drf b = ona.b(getContext());
        mwr mwrVar = this.f;
        b.l(mwrVar);
        this.j = mxd.a;
        mwrVar.j(mxb.b);
    }

    @Override // defpackage.mwu
    public final void d(mxb mxbVar) {
        boolean z = true;
        if (mxbVar != mxb.b && this.j != mxd.b) {
            z = false;
        }
        setClickable(z);
        this.f.j(mxbVar);
    }

    @Override // defpackage.mwu
    public final void e(mxd mxdVar) {
        this.j = mxdVar;
        int ordinal = mxdVar.ordinal();
        boolean z = false;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            this.d.setVisibility(0);
            setClickable(true);
            return;
        }
        this.d.setVisibility(8);
        if (this.f.d == mxb.b) {
            z = true;
        }
        setClickable(z);
    }

    @Override // defpackage.mwu
    public final boolean f() {
        if (this.e != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        addView(this.b);
        addView(this.c);
        addView(this.d);
        if (!this.g) {
            setBackground(null);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.h;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        return;
                    }
                    super.onMeasure(i, i2);
                    return;
                }
                int size = View.MeasureSpec.getSize(i2);
                int size2 = View.MeasureSpec.getSize(i);
                Size F = rru.F(this.i, this.b.getDrawable());
                if (size2 / F.getWidth() < size / F.getHeight()) {
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(g(i), 1073741824));
                    return;
                } else {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(h(i2), 1073741824), i2);
                    return;
                }
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(h(i2), 1073741824), i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(g(i), 1073741824));
    }
}
