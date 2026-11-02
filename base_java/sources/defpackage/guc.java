package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.expression.navbar.ScrollableNavigationView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: guc  reason: default package */
/* loaded from: classes2.dex */
public final class guc extends jv {
    final /* synthetic */ ScrollableNavigationView a;

    public guc(ScrollableNavigationView scrollableNavigationView) {
        Objects.requireNonNull(scrollableNavigationView);
        this.a = scrollableNavigationView;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        ScrollableNavigationView scrollableNavigationView = this.a;
        if (scrollableNavigationView.d()) {
            scrollableNavigationView.d.setActivated(scrollableNavigationView.b());
            scrollableNavigationView.e.setActivated(scrollableNavigationView.c());
        }
    }
}
