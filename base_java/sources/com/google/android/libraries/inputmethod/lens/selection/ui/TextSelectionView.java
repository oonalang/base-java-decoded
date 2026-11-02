package com.google.android.libraries.inputmethod.lens.selection.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TextSelectionView extends FrameLayout {
    public final float a;
    public final FrameLayout b;
    final FrameLayout c;
    public final FrameLayout d;
    public final int e;
    public boolean f;
    public ppx g;
    public ppx h;
    public float i;
    public final pps j;
    public final ppu k;
    public final ppu l;
    public boolean m;
    public boolean n;
    public final Map o;
    public pqa p;
    public int q;
    public int r;
    private pqb s;
    private final ppx t;
    private final ppx u;
    private final ppx v;
    private final ppx w;
    private final ppx x;
    private final ppx y;

    public TextSelectionView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.q = 2;
        this.r = 2;
        this.i = 1.0f;
        new PointF(0.0f, 0.0f);
        this.o = new ayc();
        Resources resources = context.getResources();
        this.e = resources.getColor(R.color.f37920_resource_name_obfuscated_res_0x7f060604);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        this.b = frameLayout;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setAlpha(0.37f);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.c = frameLayout2;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setClipChildren(false);
        frameLayout2.setClipToPadding(false);
        FrameLayout frameLayout3 = new FrameLayout(context);
        this.d = frameLayout3;
        frameLayout3.setLayoutParams(layoutParams);
        frameLayout3.setClipChildren(false);
        frameLayout3.setClipToPadding(false);
        frameLayout3.setVisibility(8);
        addView(frameLayout);
        addView(frameLayout2);
        addView(frameLayout3);
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.f52320_resource_name_obfuscated_res_0x7f070402, typedValue, true);
        this.a = typedValue.getFloat();
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        ppu ppuVar = new ppu(resources.getDimensionPixelSize(R.dimen.f52390_resource_name_obfuscated_res_0x7f070409), resources.getDimensionPixelSize(R.dimen.f52380_resource_name_obfuscated_res_0x7f070408), this);
        this.k = ppuVar;
        ppu ppuVar2 = new ppu(resources.getDimensionPixelSize(R.dimen.f52350_resource_name_obfuscated_res_0x7f070405), resources.getDimensionPixelSize(R.dimen.f52340_resource_name_obfuscated_res_0x7f070404), this);
        this.l = ppuVar2;
        wfr wfrVar = ppz.a;
        Context context2 = getContext();
        ppw ppwVar = ppz.e;
        ppx ppxVar = new ppx(context2, layoutInflater, frameLayout2, ppuVar, ppuVar2, ppwVar);
        this.t = ppxVar;
        ppw ppwVar2 = ppz.g;
        ppx ppxVar2 = new ppx(context2, layoutInflater, frameLayout2, ppuVar, ppuVar2, ppwVar2);
        this.u = ppxVar2;
        this.v = new ppx(context2, layoutInflater, frameLayout2, ppuVar, ppuVar2, ppwVar2);
        this.w = new ppx(context2, layoutInflater, frameLayout2, ppuVar, ppuVar2, ppwVar);
        this.x = new ppx(context2, layoutInflater, frameLayout2, ppuVar, ppuVar2, ppz.h);
        this.y = new ppx(context2, layoutInflater, frameLayout2, ppuVar, ppuVar2, ppz.f);
        this.g = ppxVar;
        this.h = ppxVar2;
        pps ppsVar = new pps(context);
        this.j = ppsVar;
        ppsVar.a = ppuVar;
        ppsVar.b = ppuVar2;
        ppsVar.setLayoutParams(layoutParams);
        frameLayout3.addView(ppsVar);
        setLayoutDirection(0);
    }

    public final pqb a() {
        pqb pqbVar = this.s;
        if (pqbVar == null) {
            pqbVar = new pqb(this, this, getContext());
            this.s = pqbVar;
        }
        uwm.ax(pqbVar);
        return pqbVar;
    }

    public final wfr b() {
        return wfr.t(this.u, this.w, this.y);
    }

    public final wfr c() {
        return wfr.t(this.t, this.v, this.x);
    }

    public final void d() {
        int i = this.q;
        int i2 = i - 2;
        if (i != 0) {
            if (i2 != -1 && i2 != 0) {
                throw new RuntimeException(null, null);
            }
            this.g = this.t;
            int i3 = this.r;
            int i4 = i3 - 2;
            if (i3 != 0) {
                if (i4 != -1 && i4 != 0) {
                    throw new RuntimeException(null, null);
                }
                this.h = this.u;
                wfr c = c();
                int i5 = ((wkw) c).d;
                for (int i6 = 0; i6 < i5; i6++) {
                    ppx ppxVar = (ppx) c.get(i6);
                    if (ppxVar != this.g) {
                        ppxVar.g(false);
                    }
                }
                wfr b = b();
                int i7 = ((wkw) b).d;
                for (int i8 = 0; i8 < i7; i8++) {
                    ppx ppxVar2 = (ppx) b.get(i8);
                    if (ppxVar2 != this.h) {
                        ppxVar2.g(false);
                    }
                }
                return;
            }
            throw null;
        }
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (super.dispatchHoverEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    public final void e() {
        a().b();
        this.b.removeAllViews();
        this.o.clear();
        this.g.g(false);
        this.h.g(false);
        this.q = 2;
        this.r = 2;
        d();
        f();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public final void f() {
        if (Build.VERSION.SDK_INT >= 29) {
            ?? wfgVar = new wfg(4);
            vys b = this.g.b();
            vys b2 = this.h.b();
            if (b.f()) {
                wfgVar.h(b.b());
            }
            if (b2.f()) {
                wfgVar.h(b2.b());
            }
            this.c.setSystemGestureExclusionRects(wfgVar.g());
        }
    }

    public final void g(int i) {
        int i2;
        if (this.n) {
            if (i != 0) {
                if (i != 1 && i != 9) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
            pnu.a().d(this, i2);
            this.c.performHapticFeedback(i);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
    }

    public TextSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextSelectionView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TextSelectionView(Context context) {
        this(context, null);
    }
}
