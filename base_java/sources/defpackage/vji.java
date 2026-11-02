package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vji  reason: default package */
/* loaded from: classes3.dex */
public final class vji extends vjx {
    public static final int[] a = {0, 1350, 2700, 4050};
    public static final int[] b = {667, 2017, 3367, 4717};
    public static final int[] c = {1000, 2350, 3700, 5050};
    private static final Property l = new vjg(Float.class);
    private static final Property m = new vjh(Float.class);
    public final caa d;
    public final vjc e;
    public int f;
    public float g;
    public float h;
    cmh i;
    private ObjectAnimator n;
    private ObjectAnimator o;

    /* JADX WARN: Type inference failed for: r2v1, types: [caa, java.lang.Object] */
    public vji(vjo vjoVar) {
        super(1);
        this.f = 0;
        this.i = null;
        this.e = vjoVar;
        this.d = new Object();
    }

    private final void i() {
        if (this.n == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, l, 0.0f, 1.0f);
            this.n = ofFloat;
            ofFloat.setDuration(this.e.n * 5400.0f);
            this.n.setInterpolator(null);
            this.n.setRepeatCount(-1);
            this.n.addListener(new vje(this));
        }
        if (this.o == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, m, 0.0f, 1.0f);
            this.o = ofFloat2;
            ofFloat2.setDuration(this.e.n * 333.0f);
            this.o.setInterpolator(this.d);
            this.o.addListener(new vjf(this));
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
        vjc vjcVar = this.e;
        ObjectAnimator objectAnimator = this.n;
        float f = vjcVar.n;
        objectAnimator.setDuration(5400.0f * f);
        this.o.setDuration(f * 333.0f);
        e();
    }

    @Override // defpackage.vjx
    public final void c(cmh cmhVar) {
        this.i = cmhVar;
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
        this.f = 0;
        ((vjv) this.k.get(0)).c = this.e.e[0];
        this.h = 0.0f;
    }

    @Override // defpackage.vjx
    public final void f() {
        i();
        e();
        this.n.start();
    }

    @Override // defpackage.vjx
    public final void g() {
        this.i = null;
    }
}
