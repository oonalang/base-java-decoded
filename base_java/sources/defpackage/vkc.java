package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
/* compiled from: PG */
/* renamed from: vkc  reason: default package */
/* loaded from: classes3.dex */
public final class vkc extends vjx {
    public static final /* synthetic */ int f = 0;
    private static final Property g = new vkb(Float.class);
    public final caa a;
    public final vjc b;
    public int c;
    public boolean d;
    public float e;
    private ObjectAnimator h;

    /* JADX WARN: Type inference failed for: r2v1, types: [caa, java.lang.Object] */
    public vkc(vkh vkhVar) {
        super(3);
        this.c = 1;
        this.b = vkhVar;
        this.a = new Object();
    }

    private final void i() {
        if (this.h == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, g, 0.0f, 1.0f);
            this.h = ofFloat;
            ofFloat.setDuration(this.b.n * 333.0f);
            this.h.setInterpolator(null);
            this.h.setRepeatCount(-1);
            this.h.addListener(new vka(this));
        }
    }

    @Override // defpackage.vjx
    public final void a() {
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.vjx
    public final void b() {
        i();
        this.h.setDuration(this.b.n * 333.0f);
        e();
    }

    final void e() {
        this.d = true;
        this.c = 1;
        for (vjv vjvVar : this.k) {
            vjc vjcVar = this.b;
            vjvVar.c = vjcVar.e[0];
            vjvVar.d = vjcVar.i / 2;
        }
    }

    @Override // defpackage.vjx
    public final void f() {
        i();
        e();
        this.h.start();
    }

    @Override // defpackage.vjx
    public final void d() {
    }

    @Override // defpackage.vjx
    public final void g() {
    }

    @Override // defpackage.vjx
    public final void c(cmh cmhVar) {
    }
}
