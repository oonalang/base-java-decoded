package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: phq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class phq implements opm {
    public final /* synthetic */ View a;
    private final /* synthetic */ int b;

    public /* synthetic */ phq(View view, int i) {
        this.b = i;
        this.a = view;
    }

    @Override // defpackage.opm
    public final void a(Animator animator, View view) {
        if (this.b != 0) {
            int i = mrm.e;
            mrm.c(animator, view, 0.0f, tey.b(this.a));
            return;
        }
        Duration duration = phs.a;
        phs.e((ObjectAnimator) animator, view, 0.0f, tey.b(this.a));
    }
}
