package defpackage;

import android.animation.AnimatorSet;
/* compiled from: PG */
/* renamed from: vui  reason: default package */
/* loaded from: classes3.dex */
public final class vui {
    public final vrp a;
    public final AnimatorSet b;

    public vui(vrp vrpVar, AnimatorSet animatorSet) {
        this.a = vrpVar;
        this.b = animatorSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vui)) {
            return false;
        }
        vui vuiVar = (vui) obj;
        if (this.a == vuiVar.a && abyy.m(this.b, vuiVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "OngoingAnimation(goalState=" + this.a + ", animator=" + this.b + ")";
    }
}
