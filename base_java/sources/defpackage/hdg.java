package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hdg  reason: default package */
/* loaded from: classes2.dex */
public final class hdg extends AnimatorListenerAdapter {
    final /* synthetic */ NoticeHolderView a;
    final /* synthetic */ View b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ hdh d;

    public hdg(hdh hdhVar, NoticeHolderView noticeHolderView, View view, Runnable runnable) {
        this.a = noticeHolderView;
        this.b = view;
        this.c = runnable;
        Objects.requireNonNull(hdhVar);
        this.d = hdhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.d.b(this.a, this.b);
        ryu.x(this.c);
    }
}
