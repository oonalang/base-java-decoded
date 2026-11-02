package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: h  reason: default package */
/* loaded from: classes2.dex */
public final class h extends bl {
    public final i a;

    public h(i iVar) {
        abyy.h(iVar, "animationInfo");
        this.a = iVar;
    }

    @Override // defpackage.bl
    public final void a(ViewGroup viewGroup) {
        abyy.h(viewGroup, "container");
        bn bnVar = this.a.a;
        View view = bnVar.a.Q;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        bnVar.f(this);
        if (ay.Y(2)) {
            Objects.toString(bnVar);
        }
    }

    @Override // defpackage.bl
    public final void b(ViewGroup viewGroup) {
        Object obj;
        abyy.h(viewGroup, "container");
        i iVar = this.a;
        if (iVar.b()) {
            iVar.a.f(this);
            return;
        }
        Context context = viewGroup.getContext();
        bn bnVar = iVar.a;
        View view = bnVar.a.Q;
        abyy.e(context);
        cew a = iVar.a(context);
        if (a != null && (obj = a.a) != null) {
            if (bnVar.i != 1) {
                view.startAnimation((Animation) obj);
                bnVar.f(this);
                return;
            }
            viewGroup.startViewTransition(view);
            ah ahVar = new ah((Animation) obj, viewGroup, view);
            ahVar.setAnimationListener(new g(bnVar, viewGroup, view, this));
            view.startAnimation(ahVar);
            if (ay.Y(2)) {
                Objects.toString(bnVar);
                return;
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
