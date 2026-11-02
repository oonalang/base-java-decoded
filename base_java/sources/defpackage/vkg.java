package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vkg  reason: default package */
/* loaded from: classes3.dex */
public final class vkg extends vjx {
    public static final int[] a = {533, 567, 850, 750};
    public static final int[] b = {1267, 1000, 333, 0};
    private static final Property i = new vkf(Float.class);
    public final Interpolator[] c;
    public final vjc d;
    public int e;
    public boolean f;
    public float g;
    cmh h;
    private ObjectAnimator l;
    private ObjectAnimator m;

    public vkg(Context context, vkh vkhVar) {
        super(2);
        this.e = 0;
        this.h = null;
        this.d = vkhVar;
        this.c = new Interpolator[]{boq.n(context, R.anim.f280_resource_name_obfuscated_res_0x7f01003b), boq.n(context, R.anim.f290_resource_name_obfuscated_res_0x7f01003c), boq.n(context, R.anim.f300_resource_name_obfuscated_res_0x7f01003d), boq.n(context, R.anim.f310_resource_name_obfuscated_res_0x7f01003e)};
    }

    private final void i() {
        if (this.l == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, i, 0.0f, 1.0f);
            this.l = ofFloat;
            ofFloat.setDuration(this.d.n * 1800.0f);
            this.l.setInterpolator(null);
            this.l.setRepeatCount(-1);
            this.l.addListener(new vkd(this));
        }
        if (this.m == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, i, 1.0f);
            this.m = ofFloat2;
            ofFloat2.setDuration(this.d.n * 1800.0f);
            this.m.setInterpolator(null);
            this.m.addListener(new vke(this));
        }
    }

    @Override // defpackage.vjx
    public final void a() {
        ObjectAnimator objectAnimator = this.l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.vjx
    public final void b() {
        i();
        vjc vjcVar = this.d;
        ObjectAnimator objectAnimator = this.l;
        long j = vjcVar.n * 1800.0f;
        objectAnimator.setDuration(j);
        this.m.setDuration(j);
        e();
    }

    @Override // defpackage.vjx
    public final void c(cmh cmhVar) {
        this.h = cmhVar;
    }

    @Override // defpackage.vjx
    public final void d() {
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            a();
            if (this.j.isVisible()) {
                this.m.setFloatValues(this.g, 1.0f);
                this.m.setDuration((1.0f - this.g) * 1800.0f);
                this.m.start();
            }
        }
    }

    final void e() {
        this.e = 0;
        for (vjv vjvVar : this.k) {
            vjvVar.c = this.d.e[0];
        }
    }

    @Override // defpackage.vjx
    public final void f() {
        i();
        e();
        this.l.start();
    }

    @Override // defpackage.vjx
    public final void g() {
        this.h = null;
    }
}
