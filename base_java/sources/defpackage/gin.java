package defpackage;

import android.transition.Transition;
import android.transition.TransitionListenerAdapter;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gin  reason: default package */
/* loaded from: classes2.dex */
public final class gin extends TransitionListenerAdapter {
    final /* synthetic */ gio a;
    final /* synthetic */ ExpandableHeaderView b;

    public gin(ExpandableHeaderView expandableHeaderView, gio gioVar) {
        this.a = gioVar;
        Objects.requireNonNull(expandableHeaderView);
        this.b = expandableHeaderView;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        this.b.e.b();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        if (this.a == gio.CATEGORIES_COLLAPSED) {
            this.b.e.b();
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        if (this.a == gio.CATEGORIES_EXPANDED) {
            this.b.e.a.setHint("");
        }
    }
}
