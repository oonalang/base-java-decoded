package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelEditPage;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mts  reason: default package */
/* loaded from: classes2.dex */
public final class mts extends AnimatorListenerAdapter {
    final /* synthetic */ AccessPointsPanelEditPage a;

    public mts(AccessPointsPanelEditPage accessPointsPanelEditPage) {
        Objects.requireNonNull(accessPointsPanelEditPage);
        this.a = accessPointsPanelEditPage;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.f = null;
    }
}
