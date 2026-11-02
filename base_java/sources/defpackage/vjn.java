package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Property;
import com.google.android.inputmethod.latin.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vjn  reason: default package */
/* loaded from: classes3.dex */
public final class vjn extends vjx {
    public final TimeInterpolator c;
    public final vjc d;
    public int e;
    public float f;
    public float g;
    cmh h;
    private ObjectAnimator n;
    private ObjectAnimator o;
    private static final TimeInterpolator i = vcf.b;
    public static final int[] a = {0, 1500, 3000, 4500};
    public static final float[] b = {0.1f, 0.87f};
    private static final Property l = new vjl(Float.class);
    private static final Property m = new vjm(Float.class);

    public vjn(Context context, vjo vjoVar) {
        super(1);
        this.e = 0;
        this.h = null;
        this.d = vjoVar;
        this.c = vgc.c(context, R.attr.f22990_resource_name_obfuscated_res_0x7f0408b5, i);
    }

    private final void i() {
        if (this.n == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, l, 0.0f, 1.0f);
            this.n = ofFloat;
            ofFloat.setDuration(this.d.n * 6000.0f);
            this.n.setInterpolator(null);
            this.n.setRepeatCount(-1);
            this.n.addListener(new vjj(this));
        }
        if (this.o == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, m, 0.0f, 1.0f);
            this.o = ofFloat2;
            ofFloat2.setDuration(this.d.n * 500.0f);
            this.o.addListener(new vjk(this));
        }
    }

    @Override // defpackage.vjx
    public final void a() {
        ObjectAnimator objectAnimator = this.n;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.vjx
    public final void b() {
        i();
        vjc vjcVar = this.d;
        ObjectAnimator objectAnimator = this.n;
        float f = vjcVar.n;
        objectAnimator.setDuration(6000.0f * f);
        this.o.setDuration(f * 500.0f);
        e();
    }

    @Override // defpackage.vjx
    public final void c(cmh cmhVar) {
        this.h = cmhVar;
    }

    @Override // defpackage.vjx
    public final void d() {
        ObjectAnimator objectAnimator = this.o;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            if (this.j.isVisible()) {
                this.o.start();
            } else {
                a();
            }
        }
    }

    final void e() {
        this.e = 0;
        ((vjv) this.k.get(0)).c = this.d.e[0];
        this.g = 0.0f;
    }

    @Override // defpackage.vjx
    public final void f() {
        i();
        e();
        this.n.start();
    }

    @Override // defpackage.vjx
    public final void g() {
        this.h = null;
    }
}
