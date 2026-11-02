package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: g  reason: default package */
/* loaded from: classes2.dex */
public final class g implements Animation.AnimationListener {
    public static final /* synthetic */ int e = 0;
    final /* synthetic */ bn a;
    final /* synthetic */ ViewGroup b;
    final /* synthetic */ View c;
    final /* synthetic */ h d;

    public g(bn bnVar, ViewGroup viewGroup, View view, h hVar) {
        this.a = bnVar;
        this.b = viewGroup;
        this.c = view;
        this.d = hVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        abyy.h(animation, "animation");
        ViewGroup viewGroup = this.b;
        viewGroup.post(new sn(viewGroup, this.c, this.d, 1));
        if (ay.Y(2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        abyy.h(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        abyy.h(animation, "animation");
        if (ay.Y(2)) {
            Objects.toString(this.a);
        }
    }
}
