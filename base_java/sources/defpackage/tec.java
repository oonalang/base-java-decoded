package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: tec  reason: default package */
/* loaded from: classes3.dex */
public class tec extends FrameLayout {
    private bup a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    protected boolean f;
    public bup g;
    public obz h;
    public View i;
    public Runnable j;
    public final ArrayDeque k;
    public boolean l;
    private final Choreographer.FrameCallback m;

    public tec(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = false;
        this.k = new ArrayDeque();
        this.m = new ezg(this, 11);
        this.b = context.getResources().getDimensionPixelSize(R.dimen.f59650_resource_name_obfuscated_res_0x7f070863);
        this.c = context.getResources().getDimensionPixelSize(R.dimen.f59640_resource_name_obfuscated_res_0x7f070862);
    }

    private final void a(int i) {
        bup bupVar = this.a;
        float f = i;
        if (bupVar != null) {
            bupVar.p(f);
            return;
        }
        bup i2 = i(this.h.b(), f, 0.0f, new tdy(this));
        this.a = i2;
        i2.j();
    }

    public final int c() {
        obz obzVar = this.h;
        if (obzVar != null) {
            return obzVar.c();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int f(int i, boolean z) {
        if (z) {
            int i2 = this.d;
            if (i2 == this.c && i < 0) {
                l();
            } else if (i2 == this.b && i > 0) {
                m();
            }
        }
        int i3 = this.d;
        int r = bnd.r(i + i3, this.b, this.c);
        this.d = r;
        int i4 = r - i3;
        k();
        requestLayout();
        setTranslationY(i4);
        return i4;
    }

    public final bup i(float f, float f2, float f3, bun bunVar) {
        bup bupVar = new bup(bunVar);
        buq buqVar = new buq(f2);
        buqVar.c(1.0f);
        buqVar.e(700.0f);
        bupVar.t = buqVar;
        bupVar.o(f);
        bupVar.l = f3;
        bupVar.h(new tdz(this));
        return bupVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void j(int i, float f, boolean z) {
        bup bupVar = this.g;
        float f2 = i;
        if (bupVar != null && bupVar.q) {
            bupVar.p(f2);
            return;
        }
        bup i2 = i(this.d, f2, f, new tea(this, z));
        this.g = i2;
        i2.l(new hjr(this, 7));
        this.g.j();
    }

    public final void k() {
        if (!this.l) {
            Choreographer.getInstance().postFrameCallback(this.m);
            this.l = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l() {
        obz obzVar = this.h;
        if (obzVar != null) {
            a(obzVar.c());
        }
    }

    public final void m() {
        if (this.h != null) {
            a(0);
        }
    }

    public final void n(obz obzVar) {
        this.h = obzVar;
        if (this.f && obzVar != null) {
            this.c = Math.max(this.c, tfj.C() - obzVar.c());
        }
        k();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void o(int i, float f) {
        if (i == this.b) {
            l();
        } else if (i == this.c) {
            m();
        }
        j(i, f, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.e = false;
        this.d = this.c;
        this.i = getRootView().findViewById(R.id.f89450_resource_name_obfuscated_res_0x7f0b05c7);
        k();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e = false;
        this.j = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        setTranslationY(0.0f);
        super.onLayout(z, i, i2, i3, i4);
    }

    public final boolean p() {
        return pmb.u(plz.a(getContext()));
    }
}
