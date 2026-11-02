package defpackage;

import android.animation.Animator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pmu  reason: default package */
/* loaded from: classes.dex */
public final class pmu {
    public pvl a;
    public final pmw[] b;

    public pmu(pmz pmzVar) {
        Objects.requireNonNull(pmzVar);
        this.b = new pmw[pvp.values().length];
        for (int i = 0; i < pvp.values().length; i++) {
            this.b[i] = new pmw(pmzVar);
        }
    }

    public final void a(int i, int i2) {
        Animator animator = (Animator) this.b[i2].a().get(i);
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void b(int i, pvl pvlVar, int i2, boolean z) {
        if (this.a != pvlVar) {
            if (z) {
                ((wnt) ((wnt) pmz.b.c()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus", "setViewStatus", 1650, "KeyboardViewController.java")).J("Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s", this.a, pvlVar);
                return;
            }
            return;
        }
        this.b[i].h = i2;
    }
}
