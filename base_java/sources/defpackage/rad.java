package defpackage;

import android.graphics.PointF;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: rad  reason: default package */
/* loaded from: classes2.dex */
public final class rad extends qzu {
    public Spanned e;
    public int f;
    private final boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rad(obr obrVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(obrVar, stylusConstraintLayout, editText);
        abyy.h(stylusConstraintLayout, "stylusConstraintLayout");
        abyy.h(editText, "editText");
        this.g = rxu.d(editText.getContext()).H();
        this.f = -1;
    }

    private final String n(boolean z) {
        int i;
        if (this.g) {
            if (z) {
                i = R.string.f235780_resource_name_obfuscated_res_0x7f140dad;
            } else {
                i = R.string.f235750_resource_name_obfuscated_res_0x7f140daa;
            }
        } else if (z) {
            i = R.string.f235770_resource_name_obfuscated_res_0x7f140dac;
        } else {
            i = R.string.f235740_resource_name_obfuscated_res_0x7f140da9;
        }
        String string = this.b.getResources().getString(i);
        abyy.g(string, "getString(...)");
        return string;
    }

    @Override // defpackage.qzu
    public final int b() {
        return R.id.f178520_resource_name_obfuscated_res_0x7f0b2924;
    }

    @Override // defpackage.qzu
    public final int c() {
        return 0;
    }

    @Override // defpackage.qzu
    public final int d() {
        return 0;
    }

    @Override // defpackage.qzu
    public final void i() {
        j(abzj.y(this.a.b, null, 0, new rag(this, (abwh) null, 1), 3));
    }

    @Override // defpackage.qzu
    public final void k() {
        float f;
        miy miyVar = new miy(2);
        miyVar.add(pac.o(new PointF(0.0f, 0.0f), new PointF(0.0f, 100.0f), 300L));
        PointF pointF = new PointF(0.0f, 100.0f);
        if (true != this.g) {
            f = -50.0f;
        } else {
            f = 50.0f;
        }
        miyVar.add(pac.o(pointF, new PointF(f, 100.0f), 300L));
        this.a.c(miyVar);
        EditText editText = this.b;
        editText.setInputType(editText.getInputType() | 131072);
        editText.setMaxHeight(editText.getContext().getResources().getDimensionPixelSize(R.dimen.f45300_resource_name_obfuscated_res_0x7f070070));
        Spanned fromHtml = Html.fromHtml(editText.getContext().getString(R.string.f235730_resource_name_obfuscated_res_0x7f140da8, n(false)));
        abyy.g(fromHtml, "fromHtml(...)");
        this.e = fromHtml;
        Spanned spanned = null;
        if (fromHtml == null) {
            abyy.l("spannedText");
            fromHtml = null;
        }
        Spanned spanned2 = this.e;
        if (spanned2 == null) {
            abyy.l("spannedText");
            spanned2 = null;
        }
        Object[] spans = fromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length == 1) {
            Spanned spanned3 = this.e;
            if (spanned3 == null) {
                abyy.l("spannedText");
            } else {
                spanned = spanned3;
            }
            this.f = spanned.getSpanEnd(spans[0]);
            i();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.qzu
    public final void l() {
        j(null);
        EditText editText = this.b;
        editText.setMinLines(1);
        editText.setInputType(editText.getInputType() & (-131073));
    }

    @Override // defpackage.qzu
    public final void m(TextView textView) {
        abyy.h(textView, "hintTextView");
        textView.setText(textView.getResources().getString(R.string.f235760_resource_name_obfuscated_res_0x7f140dab, n(true)));
    }
}
