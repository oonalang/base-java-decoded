package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
/* compiled from: PG */
/* renamed from: eco  reason: default package */
/* loaded from: classes2.dex */
public abstract class eco extends ect {
    private Animatable c;

    public eco(ImageView imageView) {
        super(imageView);
    }

    private final void k(Object obj) {
        d(obj);
        if (obj instanceof Animatable) {
            Animatable animatable = (Animatable) obj;
            this.c = animatable;
            animatable.start();
            return;
        }
        this.c = null;
    }

    @Override // defpackage.ecj, defpackage.ecr
    public final void a(Drawable drawable) {
        k(null);
        j(drawable);
    }

    protected abstract void d(Object obj);

    @Override // defpackage.ecj, defpackage.ecr
    public final void eb(Drawable drawable) {
        this.b.f();
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
        k(null);
        j(drawable);
    }

    @Override // defpackage.ecr
    public final void eg(Object obj, ecu ecuVar) {
        k(obj);
    }

    @Override // defpackage.ecj, defpackage.ecr
    public final void f(Drawable drawable) {
        k(null);
        j(drawable);
    }

    public final void j(Drawable drawable) {
        ((ImageView) this.a).setImageDrawable(drawable);
    }

    @Override // defpackage.ecj, defpackage.ebc
    public final void n() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.ecj, defpackage.ebc
    public final void o() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
