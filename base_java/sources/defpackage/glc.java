package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: glc  reason: default package */
/* loaded from: classes2.dex */
final class glc extends gkt {
    private static final wnw t = wnw.i("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder");
    private final onb u;
    private final ImageView v;

    public glc(View view, gkn gknVar) {
        super(view, gknVar);
        ImageView imageView = (ImageView) bni.b(view, R.id.f85210_resource_name_obfuscated_res_0x7f0b02af);
        this.v = imageView;
        this.u = new onb(imageView, true);
    }

    @Override // defpackage.gkt
    public final void F(gkm gkmVar) {
        super.F(gkmVar);
        gkg gkgVar = gkmVar.a;
        if (gkgVar.ordinal() != 2) {
            ((wnt) t.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder", "bind", 47, "ImageElementViewHolder.java")).t("Non-Image Element attempted to bind to Image viewholder.");
            return;
        }
        gki gkiVar = gkmVar.d;
        if (gkiVar == null) {
            ((wnt) t.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder", "bind", 34, "ImageElementViewHolder.java")).w("Element of type %s doesn't have required field set.", gkgVar);
            return;
        }
        this.u.s(gkiVar.a, false);
        String str = gkiVar.c;
        if (TextUtils.isEmpty(str)) {
            ImageView imageView = this.v;
            str = imageView.getContext().getString(gkiVar.d);
        }
        ImageView imageView2 = this.v;
        imageView2.setContentDescription(ryr.c(imageView2.getContext(), str));
    }
}
