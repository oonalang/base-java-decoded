package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: evn  reason: default package */
/* loaded from: classes2.dex */
public final class evn {
    public final peh a;
    public final qmm b;
    public final View c;
    public final View d;
    public final ImageView e;
    public final View f;
    public final int g;
    public int j;
    public int k;
    public float l;
    public float m;
    private final pei o;
    private final View.OnTouchListener p;
    private final Animator.AnimatorListener q;
    public boolean h = false;
    public boolean i = false;
    public final GestureDetector n = new GestureDetector(new evl(this));

    public evn(Context context, peh pehVar, pei peiVar) {
        euf eufVar = new euf(this, 3, null);
        this.p = eufVar;
        this.q = new evm(this);
        this.a = pehVar;
        this.o = peiVar;
        qmm E = peiVar.E();
        this.b = E;
        this.g = ryu.g(context, R.attr.f9240_resource_name_obfuscated_res_0x7f040253, 0);
        View d = E.d(context, R.layout.f198010_resource_name_obfuscated_res_0x7f0e05cc);
        this.c = d;
        View d2 = E.d(context, R.layout.f198020_resource_name_obfuscated_res_0x7f0e05cd);
        this.d = d2;
        d2.setEnabled(true);
        d2.setOnTouchListener(new euf(this, 2));
        ImageView imageView = (ImageView) d.findViewById(R.id.f90880_resource_name_obfuscated_res_0x7f0b066a);
        this.e = imageView;
        imageView.setEnabled(true);
        imageView.setOnTouchListener(eufVar);
        this.f = d.findViewById(R.id.f90890_resource_name_obfuscated_res_0x7f0b066b);
    }

    public static long a(float f, float f2) {
        if (f2 < 9.9E-324d) {
            return 500L;
        }
        if (f < 0.0f) {
            return 0L;
        }
        return Math.min(f / f2, 500L);
    }

    public final void b(long j) {
        qmm qmmVar = this.b;
        if (qmmVar != null && qmmVar.A(this.c) && !this.h) {
            this.h = true;
            this.e.animate().y(this.k + this.j).setDuration(j).setListener(this.q).start();
        }
    }

    public final void c() {
        View findViewById;
        boolean z;
        View k = this.o.k();
        if (k == null) {
            findViewById = null;
        } else {
            findViewById = k.findViewById(R.id.keyboard_holder);
        }
        View view = findViewById;
        qmm qmmVar = this.b;
        if (qmmVar != null && k != null && view != null) {
            View view2 = this.c;
            if (!qmmVar.A(view2)) {
                int D = tfj.D() - (k.getHeight() - view.getTop());
                int i = this.g;
                int min = Math.min(D, i);
                if (min != i) {
                    z = true;
                } else {
                    z = false;
                }
                this.i = z;
                if (view2.getHeight() != min) {
                    view2.getLayoutParams().height = min;
                    view2.requestLayout();
                }
                this.k = min;
                int i2 = (i - min) / 2;
                this.j = i2;
                this.l = i2;
                this.m = -i2;
                qmmVar.E(this.d, view, 0, 0, 0);
                qmmVar.E(view2, view, 19, 0, 0);
                this.f.setVisibility(0);
                int i3 = this.k + this.j;
                ImageView imageView = this.e;
                imageView.setY(i3);
                imageView.animate().y(this.m).setDuration(500L).start();
                this.a.ev(512L, true);
            }
        }
    }
}
