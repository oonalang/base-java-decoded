package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
/* compiled from: PG */
/* renamed from: hyp  reason: default package */
/* loaded from: classes2.dex */
public final class hyp extends hyk {
    private static final wnw s = wnw.i("com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder");
    private final Context t;
    private final hyl u;
    private Drawable v;
    private int w;
    private int x;
    private int y;
    private int z;

    public hyp(Context context, LanguageDraggableView languageDraggableView, hyl hylVar) {
        super(languageDraggableView, hylVar);
        this.t = context;
        this.u = hylVar;
    }

    @Override // defpackage.hyk
    public final void F() {
        Drawable drawable = this.v;
        if (drawable != null) {
            View view = this.a;
            view.setBackground(drawable);
            if (view instanceof tdq) {
                tdq tdqVar = (tdq) view;
                int b = b();
                if (b != -1) {
                    tdqVar.a(this.u.gw(), b);
                }
            }
            view.setPadding(this.w, this.x, this.y, this.z);
            this.v = null;
        }
    }

    @Override // defpackage.hyk
    public final void G() {
        if (this.v != null) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = this.t.getTheme().obtainStyledAttributes(new int[]{16842836, 16842801});
            View view = this.a;
            this.v = view.getBackground();
            this.w = view.getPaddingLeft();
            this.x = view.getPaddingTop();
            this.y = view.getPaddingRight();
            this.z = view.getPaddingBottom();
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                try {
                    int color = obtainStyledAttributes.getColor(i, 0);
                    if (color != 0) {
                        view.setBackground(new ColorDrawable(color));
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    obtainStyledAttributes.recycle();
                    throw th;
                }
            }
            obtainStyledAttributes.recycle();
        } catch (Resources.NotFoundException e) {
            ((wnt) ((wnt) ((wnt) s.c()).i(e)).j("com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder", "onItemSelected", 'L', "LanguageDraggableViewHolder.java")).t("Failed to obtain styled attributes");
        }
    }
}
