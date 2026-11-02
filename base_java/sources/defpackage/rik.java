package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: rik  reason: default package */
/* loaded from: classes2.dex */
final class rik implements riu {
    private final float a;

    public rik(float f) {
        this.a = f;
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
        if (view instanceof TextView) {
            ((TextView) view).setTextSize(0, this.a);
        }
    }
}
