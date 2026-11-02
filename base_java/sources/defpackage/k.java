package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: k  reason: default package */
/* loaded from: classes2.dex */
public final class k extends bl {
    public final i a;
    private AnimatorSet d;

    public k(i iVar) {
        abyy.h(iVar, "animatorInfo");
        this.a = iVar;
    }

    @Override // defpackage.bl
    public final void a(ViewGroup viewGroup) {
        abyy.h(viewGroup, "container");
        AnimatorSet animatorSet = this.d;
        i iVar = this.a;
        if (animatorSet == null) {
            iVar.a.f(this);
            return;
        }
        bn bnVar = iVar.a;
        if (!bnVar.d) {
            animatorSet.end();
        } else {
            animatorSet.reverse();
        }
        if (ay.Y(2)) {
            boolean z = bnVar.d;
            Objects.toString(bnVar);
        }
    }

    @Override // defpackage.bl
    public final void b(ViewGroup viewGroup) {
        abyy.h(viewGroup, "container");
        bn bnVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            bnVar.f(this);
            return;
        }
        animatorSet.start();
        if (ay.Y(2)) {
            Objects.toString(bnVar);
        }
    }

    @Override // defpackage.bl
    public final void c(md mdVar, ViewGroup viewGroup) {
        long totalDuration;
        abyy.h(viewGroup, "container");
        bn bnVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            bnVar.f(this);
        } else if (Build.VERSION.SDK_INT >= 34 && bnVar.a.t) {
            if (ay.Y(2)) {
                Objects.toString(bnVar);
            }
            totalDuration = animatorSet.getTotalDuration();
            long j = mdVar.a * ((float) totalDuration);
            if (j == 0) {
                j = 1;
            }
            if (j == totalDuration) {
                j = (-1) + totalDuration;
            }
            if (ay.Y(2)) {
                Objects.toString(animatorSet);
                Objects.toString(bnVar);
            }
            animatorSet.setCurrentPlayTime(j);
        }
    }

    @Override // defpackage.bl
    public final void d(ViewGroup viewGroup) {
        Object obj;
        boolean z;
        k kVar;
        abyy.h(viewGroup, "container");
        i iVar = this.a;
        if (!iVar.b()) {
            Context context = viewGroup.getContext();
            abyy.e(context);
            cew a = iVar.a(context);
            if (a != null) {
                obj = a.b;
            } else {
                obj = null;
            }
            this.d = (AnimatorSet) obj;
            bn bnVar = iVar.a;
            ad adVar = bnVar.a;
            if (bnVar.i == 3) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            View view = adVar.Q;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.d;
            if (animatorSet != null) {
                kVar = this;
                animatorSet.addListener(new j(viewGroup, view, z2, bnVar, kVar));
            } else {
                kVar = this;
            }
            AnimatorSet animatorSet2 = kVar.d;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }
    }

    @Override // defpackage.bl
    public final boolean e() {
        return true;
    }
}
