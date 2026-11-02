package defpackage;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
/* compiled from: PG */
/* renamed from: onb  reason: default package */
/* loaded from: classes.dex */
public class onb extends ecm implements Animatable {
    private boolean b;
    private boolean c;
    private nas d;
    public int e;

    public onb(ImageView imageView, boolean z) {
        super(imageView);
        this.e = 1;
        this.c = false;
        this.b = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void t(Drawable drawable, boolean z) {
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (z) {
                if (!animatable.isRunning()) {
                    animatable.start();
                }
            } else if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // defpackage.ecr
    public void a(Drawable drawable) {
        this.c = true;
        r(drawable);
        this.c = false;
        this.e = 5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ecm
    public void b(Drawable drawable) {
        this.c = true;
        t(drawable, false);
        r(null);
        this.c = false;
        this.e = 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ecm
    public void d(Drawable drawable) {
        this.c = true;
        r(drawable);
        this.c = false;
        this.e = 3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.b;
    }

    @Override // defpackage.ecr
    /* renamed from: k */
    public void eg(Drawable drawable, ecu ecuVar) {
        this.c = true;
        r(drawable);
        this.c = false;
        this.e = 4;
    }

    public final Context l() {
        return ((ImageView) this.a).getContext();
    }

    public final void p() {
        if (e() != null) {
            ona.b(l()).l(this);
        } else if (((ImageView) this.a).getDrawable() != null) {
            r(null);
        }
    }

    public final void q() {
        t(((ImageView) this.a).getDrawable(), false);
        if (!this.c && e() != null) {
            ona.b(l()).l(this);
        }
    }

    public final void r(Drawable drawable) {
        q();
        ((ImageView) this.a).setImageDrawable(drawable);
        t(drawable, this.b);
    }

    public final void s(int i, boolean z) {
        if (z) {
            nas nasVar = this.d;
            if (nasVar == null) {
                nasVar = rcq.bc(l());
                this.d = nasVar;
            }
            r(nasVar.g(i));
            return;
        }
        q();
        ((ImageView) this.a).setImageResource(i);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.b = true;
        t(((ImageView) this.a).getDrawable(), true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.b = false;
        t(((ImageView) this.a).getDrawable(), false);
    }
}
