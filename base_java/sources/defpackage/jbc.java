package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: jbc  reason: default package */
/* loaded from: classes2.dex */
public final class jbc implements pem {
    public final Runnable a;
    private AnimatorSet b;
    private final Context c;
    private final /* synthetic */ int d;

    public jbc(Context context, Runnable runnable, int i) {
        this.d = i;
        this.c = context;
        this.a = runnable;
    }

    @Override // defpackage.pem
    public final void b() {
        int i = this.d;
        if (i != 0) {
            AnimatorSet animatorSet = this.b;
            if (i != 1) {
                if (animatorSet != null) {
                    animatorSet.cancel();
                    return;
                }
                return;
            } else if (animatorSet != null) {
                animatorSet.cancel();
                return;
            } else {
                return;
            }
        }
        AnimatorSet animatorSet2 = this.b;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (pvlVar != guk.f) {
                    return false;
                }
                if (pvlVar2 != pvl.e && pvlVar2 != guk.b) {
                    return false;
                }
                return true;
            } else if (pvlVar2 != guk.f || pvlVar != guk.b) {
                return false;
            } else {
                return true;
            }
        } else if (pvlVar2 != guk.f || pvlVar != pvl.e) {
            return false;
        } else {
            return true;
        }
    }

    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Duration duration = iud.a;
                AnimatorSet animatorSet = new AnimatorSet();
                if (view != null) {
                    Context context = this.c;
                    AnimatorSet g = iud.g(context, view2, 1, true);
                    AnimatorSet h = iud.h(context, view, 2, false);
                    animatorSet.addListener(new iub(view));
                    animatorSet.play(g).with(h);
                }
                animatorSet.addListener(new jbu(this, runnable));
                animatorSet.start();
                this.b = animatorSet;
                return;
            }
            AnimatorSet b = iud.b(this.c, view, view2);
            b.addListener(new jae(this, runnable));
            b.start();
            this.b = b;
            return;
        }
        AnimatorSet b2 = iud.b(this.c, view, view2);
        b2.addListener(new jbb(this, runnable));
        b2.start();
        this.b = b2;
    }

    @Override // defpackage.pem
    public final /* synthetic */ void c(View view, View view2) {
    }
}
