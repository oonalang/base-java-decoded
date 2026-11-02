package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
/* compiled from: PG */
/* renamed from: ric  reason: default package */
/* loaded from: classes2.dex */
final class ric implements riu {
    private final rit a;

    public ric(rit ritVar) {
        this.a = ritVar;
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
    public final Drawable d(Context context) {
        return this.a.a(context);
    }

    @Override // defpackage.riu
    public final void e(View view) {
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable a = this.a.a(view.getContext());
            if (a != null) {
                imageView.setImageDrawable(a);
            }
        }
    }
}
