package defpackage;

import com.google.android.apps.inputmethod.libs.expression.navbar.HideFooterOnScrollBehavior;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gtw  reason: default package */
/* loaded from: classes2.dex */
public final class gtw extends mlx {
    final /* synthetic */ HideFooterOnScrollBehavior a;

    public gtw(HideFooterOnScrollBehavior hideFooterOnScrollBehavior) {
        Objects.requireNonNull(hideFooterOnScrollBehavior);
        this.a = hideFooterOnScrollBehavior;
    }

    @Override // defpackage.mlx
    public final void c(boolean z, boolean z2, mlr mlrVar, mls mlsVar) {
        HideFooterOnScrollBehavior hideFooterOnScrollBehavior = this.a;
        hideFooterOnScrollBehavior.a = z;
        if (!hideFooterOnScrollBehavior.J()) {
            hideFooterOnScrollBehavior.I();
        }
    }
}
