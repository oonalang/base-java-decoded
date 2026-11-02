package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: npw  reason: default package */
/* loaded from: classes2.dex */
public final class npw {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;

    public npw(Duration duration, xir xirVar) {
        this.a = false;
        this.d = new jnx(14);
        this.b = duration;
        this.c = new oib(new ndx(this, 16), xirVar);
    }

    public final void a(Runnable runnable) {
        if (this.a) {
            this.d = runnable;
        } else {
            runnable.run();
        }
    }

    public final void b() {
        if (this.a) {
            this.a = false;
            Object obj = this.d;
            if (obj != null) {
                nga.a((ngg) obj);
            }
        }
    }

    public final void c() {
        Object obj = this.d;
        if (obj != null && ((Animator) obj).isRunning()) {
            ((Animator) this.d).cancel();
        }
        ((msg) this.b).a();
    }

    public final void d(View view) {
        if (view.getVisibility() == 0) {
            return;
        }
        if (this.a) {
            Object obj = this.d;
            if (obj == null) {
                ObjectAnimator objectAnimator = (ObjectAnimator) AnimatorInflater.loadAnimator((Context) this.c, R.animator.f560_resource_name_obfuscated_res_0x7f02000f);
                objectAnimator.setProperty(new msj(this, Float.class));
                objectAnimator.addListener(new msk(this));
                this.d = objectAnimator;
            } else if (((Animator) obj).isRunning()) {
                ((Animator) this.d).cancel();
            }
            ((Animator) this.d).setTarget(view);
            Object obj2 = this.d;
            view.setVisibility(0);
            ((msg) this.b).b(new gxk(view, 14));
            ((Animator) obj2).start();
            return;
        }
        view.setVisibility(0);
    }

    public npw(Context context, pxf pxfVar) {
        this.b = qou.I(context);
        this.c = pxfVar;
    }

    public npw(Context context, mmv mmvVar) {
        this.a = true;
        this.c = context;
        this.b = new msg(mmvVar, context.getResources().getInteger(R.integer.f181740_resource_name_obfuscated_res_0x7f0c0006));
    }
}
