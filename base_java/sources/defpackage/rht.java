package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
/* compiled from: PG */
/* renamed from: rht  reason: default package */
/* loaded from: classes2.dex */
final class rht implements riu {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundImage");
    private final rit b;

    public rht(rit ritVar) {
        this.b = ritVar;
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
        Drawable a2 = this.b.a(view.getContext());
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundImage", "apply", 33, "PropertyBackgroundImage.java")).O("Setting a background drawable. drawable:%s, tag:%s, visibility:%d", a2, view.getTag(), Integer.valueOf(view.getVisibility()));
        if (a2 != null) {
            view.setBackground(a2);
        }
    }
}
