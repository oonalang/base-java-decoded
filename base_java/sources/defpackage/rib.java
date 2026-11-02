package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: rib  reason: default package */
/* loaded from: classes2.dex */
final class rib implements riu {
    private final ColorStateList a;
    private final /* synthetic */ int b;

    public rib(ColorStateList colorStateList, int i) {
        this.b = i;
        this.a = colorStateList;
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
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (view instanceof TextView) {
                    ((TextView) view).setLinkTextColor(this.a);
                    return;
                }
                return;
            }
            view.setBackgroundTintList(this.a);
        } else if (view instanceof TextView) {
            ((TextView) view).setHintTextColor(this.a);
        }
    }
}
