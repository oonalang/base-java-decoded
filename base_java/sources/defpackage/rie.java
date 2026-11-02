package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout;
/* compiled from: PG */
/* renamed from: rie  reason: default package */
/* loaded from: classes2.dex */
final class rie implements riu {
    private final int a;
    private final int b;
    private final int c;
    private final int d;

    public rie(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList b() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList c() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ Drawable d(Context context) {
        return null;
    }

    @Override // defpackage.riu
    public final void e(View view) {
        if (view instanceof AdditionalPaddingFrameLayout) {
            AdditionalPaddingFrameLayout additionalPaddingFrameLayout = (AdditionalPaddingFrameLayout) view;
            additionalPaddingFrameLayout.u(this.a, this.b);
            additionalPaddingFrameLayout.t(this.c, this.d);
            return;
        }
        view.setPadding(this.a + view.getPaddingLeft(), view.getPaddingTop(), this.b + view.getPaddingRight(), view.getPaddingBottom());
    }
}
