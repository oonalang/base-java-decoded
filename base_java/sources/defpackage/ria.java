package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: ria  reason: default package */
/* loaded from: classes.dex */
final class ria implements riu {
    private final float a;

    public ria(float f) {
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
        if (view.getBackground() != null) {
            if (view instanceof CardView) {
                ((CardView) view).d(this.a);
            } else if (view instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) view;
                float f = this.a;
                materialButton.setElevation(f);
                if (f <= 0.0f) {
                    materialButton.setStateListAnimator(null);
                }
            } else {
                view.setElevation(this.a);
            }
        }
    }
}
