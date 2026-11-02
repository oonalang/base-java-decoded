package defpackage;

import android.graphics.RectF;
import android.os.CancellationSignal;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: raa  reason: default package */
/* loaded from: classes2.dex */
public final class raa extends qzu {
    public final RectF e;
    public RectF f;
    public Spanned g;
    public int h;
    public int i;
    public CancellationSignal j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public raa(obr obrVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(obrVar, stylusConstraintLayout, editText);
        abyy.h(stylusConstraintLayout, "stylusConstraintLayout");
        abyy.h(editText, "editText");
        this.e = new RectF();
    }

    @Override // defpackage.qzu
    public final int b() {
        return R.id.f178500_resource_name_obfuscated_res_0x7f0b2922;
    }

    @Override // defpackage.qzu
    public final int c() {
        return R.string.f235680_resource_name_obfuscated_res_0x7f140da3;
    }

    @Override // defpackage.qzu
    public final int d() {
        return R.raw.f204460_resource_name_obfuscated_res_0x7f130070;
    }

    @Override // defpackage.qzu
    public final void i() {
        n(null);
        j(abzj.y(this.a.b, null, 0, new qzz(this, null), 3));
    }

    @Override // defpackage.qzu
    public final void k() {
        EditText editText = this.b;
        Spanned fromHtml = Html.fromHtml(editText.getContext().getString(R.string.f235670_resource_name_obfuscated_res_0x7f140da2));
        abyy.g(fromHtml, "fromHtml(...)");
        this.g = fromHtml;
        RectF rectF = null;
        if (fromHtml == null) {
            abyy.l("spannedText");
            fromHtml = null;
        }
        Spanned spanned = this.g;
        if (spanned == null) {
            abyy.l("spannedText");
            spanned = null;
        }
        Object[] spans = fromHtml.getSpans(0, spanned.length(), Object.class);
        if (spans.length == 1) {
            Spanned spanned2 = this.g;
            if (spanned2 == null) {
                abyy.l("spannedText");
                spanned2 = null;
            }
            this.h = spanned2.getSpanStart(spans[0]);
            Spanned spanned3 = this.g;
            if (spanned3 == null) {
                abyy.l("spannedText");
                spanned3 = null;
            }
            this.i = spanned3.getSpanEnd(spans[0]);
            Spanned spanned4 = this.g;
            if (spanned4 == null) {
                abyy.l("spannedText");
                spanned4 = null;
            }
            editText.setText(spanned4.toString());
            this.f = mhk.Q(editText, this.h, this.i);
            int[] S = mhk.S(editText);
            RectF rectF2 = this.e;
            RectF rectF3 = this.f;
            if (rectF3 == null) {
                abyy.l("textBounds");
            } else {
                rectF = rectF3;
            }
            rectF2.set(rectF);
            rectF2.offset(S[0] + mhk.O(editText), S[1]);
            i();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.qzu
    public final void l() {
        n(null);
        j(null);
    }

    public final void n(CancellationSignal cancellationSignal) {
        CancellationSignal cancellationSignal2 = this.j;
        if (cancellationSignal2 != null) {
            cancellationSignal2.cancel();
        }
        this.j = cancellationSignal;
    }
}
