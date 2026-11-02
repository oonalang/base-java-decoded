package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hqm  reason: default package */
/* loaded from: classes2.dex */
public final class hqm extends hqq {
    public static final Rect a = new Rect(0, 0, 1, 1);
    public final Rect b;
    public final Rect c;
    public final Rect d;
    public final Rect e;
    public final hqk f;
    public int g;
    private final int v;
    private final Drawable w;
    private final Drawable x;

    public hqm(Context context, RecyclerView recyclerView, int i) {
        super(context, recyclerView, true, i);
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        this.e = new Rect();
        this.g = Integer.MAX_VALUE;
        this.v = context.getResources().getDimensionPixelSize(R.dimen.f63240_resource_name_obfuscated_res_0x7f070a11);
        this.w = context.getDrawable(R.drawable.f73950_resource_name_obfuscated_res_0x7f080467);
        this.x = context.getDrawable(R.drawable.f73960_resource_name_obfuscated_res_0x7f080468);
        hqk hqkVar = new hqk(this, this.q);
        this.f = hqkVar;
        bni.q(this.q, new hql(this.q, hqkVar));
        this.q.setOnHoverListener(new View.OnHoverListener() { // from class: hqi
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view, MotionEvent motionEvent) {
                return hqm.this.f.v(motionEvent);
            }
        });
        this.q.ih(new hqj(this, recyclerView));
    }

    @Override // defpackage.hqq
    public final void d(int i) {
        this.s = i;
        this.f.n(-1, 1);
    }

    public final boolean e() {
        jt jtVar = this.q.k;
        if (jtVar != null && this.s < jtVar.gw() - 1) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (this.s > 0) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (!e()) {
            return false;
        }
        this.f.y(2, 1);
        this.q.al(this.s + 1);
        return true;
    }

    public final boolean h() {
        if (!f()) {
            return false;
        }
        this.f.y(1, 1);
        this.q.al(this.s - 1);
        return true;
    }

    @Override // defpackage.hqq, defpackage.jv
    public final void j(Canvas canvas, RecyclerView recyclerView) {
        int i;
        int i2;
        float f;
        int i3;
        int i4;
        int gw = recyclerView.k.gw();
        if (gw > 1) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
            View Z = linearLayoutManager.Z(this.s);
            if (Z == null) {
                int P = linearLayoutManager.P();
                this.s = P;
                if (P != -1) {
                    Z = linearLayoutManager.Z(linearLayoutManager.P());
                } else {
                    return;
                }
            }
            int i5 = this.g;
            if (i5 > 0) {
                int i6 = this.v;
                float f2 = this.o;
                i = Math.min(gw, (int) ((((i5 - ((i6 + i6) + (f2 + f2))) - this.k) / (this.j + f2)) + 1.0f));
            } else {
                i = gw;
            }
            if (i > 0) {
                int i7 = this.s;
                if (i7 <= i) {
                    i2 = 0;
                } else {
                    i2 = i7 - i;
                }
                int i8 = i - 1;
                int i9 = this.j;
                float f3 = this.o;
                int i10 = this.k;
                int i11 = this.v;
                float i12 = i(recyclerView, Z);
                int left = Z.getLeft();
                int width = Z.getWidth();
                Interpolator interpolator = this.p;
                Drawable drawable = this.w;
                float f4 = (i8 * (i9 + f3)) + i10;
                float width2 = (recyclerView.getWidth() - (((i11 + i11) + (f3 + f3)) + f4)) / 2.0f;
                float f5 = i11;
                float f6 = width2 + f5;
                float interpolation = interpolator.getInterpolation(Math.abs(left) / width);
                if (drawable != null) {
                    float f7 = f5 / 2.0f;
                    float f8 = i12 - f7;
                    float f9 = i12 + f7;
                    Drawable mutate = drawable.mutate();
                    if (this.s == 0) {
                        i4 = this.i;
                    } else {
                        i4 = this.h;
                    }
                    f = f5;
                    mutate.setColorFilter(i4, PorterDuff.Mode.SRC_IN);
                    drawable.setBounds((int) width2, (int) f8, (int) f6, (int) f9);
                    drawable.draw(canvas);
                    Rect rect = this.b;
                    rect.set(drawable.getBounds());
                    Rect rect2 = this.d;
                    rect2.set(rect);
                    if (!rect2.isEmpty()) {
                        rect2.inset(-30, -30);
                    }
                } else {
                    f = f5;
                }
                float f10 = f6 + f3;
                int i13 = this.s;
                int min = Math.min(i13 - i2, i8);
                this.s = min;
                boolean z = this.r;
                l(canvas, f10, i12, i, min, interpolation, 0, false, false, z, z);
                this.s = i13;
                Drawable drawable2 = this.x;
                if (drawable2 != null) {
                    float f11 = f10 + f4 + f3;
                    float f12 = f / 2.0f;
                    float f13 = i12 - f12;
                    float f14 = i12 + f12;
                    Drawable mutate2 = drawable2.mutate();
                    if (this.s == gw - 1) {
                        i3 = this.i;
                    } else {
                        i3 = this.h;
                    }
                    mutate2.setColorFilter(i3, PorterDuff.Mode.SRC_IN);
                    drawable2.setBounds((int) f11, (int) f13, (int) (f11 + f), (int) f14);
                    drawable2.draw(canvas);
                    Rect rect3 = this.c;
                    rect3.set(drawable2.getBounds());
                    Rect rect4 = this.e;
                    rect4.set(rect3);
                    if (!rect4.isEmpty()) {
                        rect4.inset(-30, -30);
                    }
                }
            }
        }
    }
}
