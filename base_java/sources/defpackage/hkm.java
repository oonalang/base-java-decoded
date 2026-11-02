package defpackage;

import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hkm  reason: default package */
/* loaded from: classes2.dex */
public final class hkm implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ NestedScrollView a;
    final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public hkm(hkk hkkVar, NestedScrollView nestedScrollView, int i, int i2) {
        this.c = i2;
        this.a = nestedScrollView;
        this.b = i;
        Objects.requireNonNull(hkkVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.c;
        NestedScrollView nestedScrollView = this.a;
        if (i != 0) {
            nestedScrollView.getViewTreeObserver().removeOnPreDrawListener(this);
            nestedScrollView.scrollTo(0, this.b);
            return true;
        }
        nestedScrollView.getViewTreeObserver().removeOnPreDrawListener(this);
        nestedScrollView.scrollTo(0, this.b);
        return true;
    }

    public hkm(hkp hkpVar, NestedScrollView nestedScrollView, int i, int i2) {
        this.c = i2;
        this.a = nestedScrollView;
        this.b = i;
        Objects.requireNonNull(hkpVar);
    }
}
