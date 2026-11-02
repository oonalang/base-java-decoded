package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: glg  reason: default package */
/* loaded from: classes2.dex */
final class glg extends gkt {
    private static final wnw t = wnw.i("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder");
    private final Locale u;
    private final boolean v;
    private final TextView w;

    public glg(View view, gkn gknVar, Locale locale, boolean z) {
        super(view, gknVar);
        this.u = locale;
        this.v = z;
        TextView textView = (TextView) view.findViewById(R.id.f85260_resource_name_obfuscated_res_0x7f0b02b4);
        this.w = textView == null ? (TextView) view.findViewById(R.id.f85250_resource_name_obfuscated_res_0x7f0b02b3) : textView;
    }

    @Override // defpackage.gkt
    public final void F(gkm gkmVar) {
        super.F(gkmVar);
        gkg gkgVar = gkmVar.a;
        if (gkgVar.ordinal() != 1) {
            ((wnt) t.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 69, "TextElementViewHolder.java")).t("Non-Text Element attempted to bind to Text viewholder.");
            return;
        }
        gkk gkkVar = gkmVar.b;
        if (gkkVar == null) {
            ((wnt) t.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 42, "TextElementViewHolder.java")).w("Element of type %s doesn't have required field set.", gkgVar);
            return;
        }
        TextView textView = this.w;
        boolean z = this.v;
        String str = gkkVar.a;
        if (z) {
            Locale locale = this.u;
            str = ryt.n(str.toLowerCase(locale), locale);
        }
        textView.setText(str);
        textView.setContentDescription(ryr.c(textView.getContext(), gkkVar.b));
        int i = gkkVar.c;
        if (i != 0) {
            Context context = textView.getContext();
            Resources resources = context.getResources();
            Drawable mutate = ((Drawable) Objects.requireNonNull(context.getDrawable(i))).mutate();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f60800_resource_name_obfuscated_res_0x7f070901);
            mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            textView.setCompoundDrawablePadding(resources.getDimensionPixelOffset(R.dimen.f46930_resource_name_obfuscated_res_0x7f070132));
            textView.setCompoundDrawablesRelative(mutate, null, null, null);
            return;
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // defpackage.gkt
    public final void G(boolean z) {
        super.G(z);
        this.w.refreshDrawableState();
    }
}
