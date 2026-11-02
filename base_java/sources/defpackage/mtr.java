package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelEditPage;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mtr  reason: default package */
/* loaded from: classes2.dex */
public final class mtr extends AnimatorListenerAdapter {
    final /* synthetic */ AccessPointsPanelEditPage a;

    public mtr(AccessPointsPanelEditPage accessPointsPanelEditPage) {
        Objects.requireNonNull(accessPointsPanelEditPage);
        this.a = accessPointsPanelEditPage;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.e = null;
    }
}
