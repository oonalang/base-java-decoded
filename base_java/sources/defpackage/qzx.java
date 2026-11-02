package defpackage;

import android.graphics.RectF;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: qzx  reason: default package */
/* loaded from: classes2.dex */
public final class qzx extends qzu {
    public final RectF f;
    public Spanned g;
    public int h;
    public int i;
    public static final rae j = new Object();
    public static final wnw e = wnw.i("com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzx(obr obrVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(obrVar, stylusConstraintLayout, editText);
        abyy.h(stylusConstraintLayout, "stylusConstraintLayout");
        abyy.h(editText, "editText");
        this.f = new RectF();
    }

    @Override // defpackage.qzu
    public final int b() {
        return R.id.f178460_resource_name_obfuscated_res_0x7f0b291e;
    }

    @Override // defpackage.qzu
    public final int c() {
        if (((Boolean) qyy.a.g()).booleanValue()) {
            return R.string.f235650_resource_name_obfuscated_res_0x7f140da0;
        }
        return R.string.f235640_resource_name_obfuscated_res_0x7f140d9f;
    }

    @Override // defpackage.qzu
    public final int d() {
        return 0;
    }

    @Override // defpackage.qzu
    public final void i() {
        j(abzj.y(this.a.b, null, 0, new qzw(this, null), 3));
    }

    @Override // defpackage.qzu
    public final void k() {
        EditText editText = this.b;
        Spanned fromHtml = Html.fromHtml(editText.getContext().getString(R.string.f235630_resource_name_obfuscated_res_0x7f140d9e));
        abyy.g(fromHtml, "fromHtml(...)");
        this.g = fromHtml;
        Spanned spanned = null;
        if (fromHtml == null) {
            abyy.l("spannedText");
            fromHtml = null;
        }
        Spanned spanned2 = this.g;
        if (spanned2 == null) {
            abyy.l("spannedText");
            spanned2 = null;
        }
        int i = 0;
        Object[] spans = fromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length == 1) {
            Spanned spanned3 = this.g;
            if (spanned3 == null) {
                abyy.l("spannedText");
                spanned3 = null;
            }
            this.h = spanned3.getSpanStart(spans[0]);
            Spanned spanned4 = this.g;
            if (spanned4 == null) {
                abyy.l("spannedText");
                spanned4 = null;
            }
            this.i = spanned4.getSpanEnd(spans[0]);
            Spanned spanned5 = this.g;
            if (spanned5 == null) {
                abyy.l("spannedText");
            } else {
                spanned = spanned5;
            }
            editText.setText(spanned.toString());
            RectF Q = mhk.Q(editText, this.h, this.i);
            int[] S = mhk.S(editText);
            RectF rectF = this.f;
            rectF.set(Q);
            rectF.offset(S[0] + mhk.O(editText), S[1]);
            Q.bottom *= 0.4f;
            StylusConstraintLayout stylusConstraintLayout = this.a;
            stylusConstraintLayout.d(new rah(stylusConstraintLayout, this, Q, 1));
            float width = Q.width();
            float height = Q.height();
            mix mixVar = new mix(31);
            float f = -height;
            while (true) {
                mixVar.e(new miw((i * width) / 30.0f, (f / 2.0f) * ((float) Math.cos((float) ((i * 18.84955592153876d) / 30.0d))), (i * 600) / 30, 0.6f));
                if (i != 30) {
                    i++;
                } else {
                    miy miyVar = new miy(1);
                    miyVar.add(mixVar);
                    stylusConstraintLayout.c(miyVar);
                    i();
                    return;
                }
            }
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }
}
