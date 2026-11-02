package defpackage;

import android.graphics.RectF;
import android.text.Html;
import android.text.Spanned;
import android.view.inputmethod.SelectGesture;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: rai  reason: default package */
/* loaded from: classes2.dex */
public final class rai extends qzu {
    public static final rae e = new Object();
    public static final wnw f = wnw.i("com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect");
    public final RectF g;
    public Spanned h;
    private int i;
    private int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rai(obr obrVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(obrVar, stylusConstraintLayout, editText);
        abyy.h(stylusConstraintLayout, "stylusConstraintLayout");
        abyy.h(editText, "editText");
        this.g = new RectF();
    }

    public static final SelectGesture n(RectF rectF) {
        SelectGesture.Builder granularity;
        SelectGesture.Builder selectionArea;
        SelectGesture build;
        granularity = new SelectGesture.Builder().setGranularity(1);
        selectionArea = granularity.setSelectionArea(rectF);
        build = selectionArea.build();
        abyy.g(build, "build(...)");
        return build;
    }

    @Override // defpackage.qzu
    public final int b() {
        return R.id.f178530_resource_name_obfuscated_res_0x7f0b2925;
    }

    @Override // defpackage.qzu
    public final int c() {
        return R.string.f235820_resource_name_obfuscated_res_0x7f140db1;
    }

    @Override // defpackage.qzu
    public final int d() {
        return 0;
    }

    @Override // defpackage.qzu
    public final void i() {
        j(abzj.y(this.a.b, null, 0, new rag(this, (abwh) null, 0), 3));
    }

    @Override // defpackage.qzu
    public final void k() {
        float f2;
        EditText editText = this.b;
        Spanned fromHtml = Html.fromHtml(editText.getContext().getString(R.string.f235810_resource_name_obfuscated_res_0x7f140db0));
        abyy.g(fromHtml, "fromHtml(...)");
        this.h = fromHtml;
        Spanned spanned = null;
        if (fromHtml == null) {
            abyy.l("spannedText");
            fromHtml = null;
        }
        Spanned spanned2 = this.h;
        if (spanned2 == null) {
            abyy.l("spannedText");
            spanned2 = null;
        }
        int i = 0;
        Object[] spans = fromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length == 1) {
            Spanned spanned3 = this.h;
            if (spanned3 == null) {
                abyy.l("spannedText");
                spanned3 = null;
            }
            this.i = spanned3.getSpanStart(spans[0]);
            Spanned spanned4 = this.h;
            if (spanned4 == null) {
                abyy.l("spannedText");
                spanned4 = null;
            }
            this.j = spanned4.getSpanEnd(spans[0]);
            Spanned spanned5 = this.h;
            if (spanned5 == null) {
                abyy.l("spannedText");
            } else {
                spanned = spanned5;
            }
            editText.setText(spanned.toString());
            RectF Q = mhk.Q(editText, this.i, this.j);
            int[] S = mhk.S(editText);
            RectF rectF = this.g;
            rectF.set(Q);
            rectF.offset(S[0] + mhk.O(editText), S[1]);
            Q.bottom *= 0.6f;
            Q.inset(-4.0f, 0.0f);
            StylusConstraintLayout stylusConstraintLayout = this.a;
            stylusConstraintLayout.d(new rah(stylusConstraintLayout, this, Q, 0));
            float width = Q.width();
            float height = Q.height();
            mix mixVar = new mix(31);
            float f3 = width / 2.0f;
            float f4 = height / 2.0f;
            while (true) {
                if (i < 5) {
                    f2 = i - 6.0f;
                } else {
                    f2 = 0.0f;
                }
                double d = (float) (4.71238898038469d - ((i * 6.283185307179586d) / 30.0d));
                mixVar.e(new miw(((float) Math.cos(d)) * f3, (((float) Math.sin(d)) * f4) + f2, (i * 600) / 30, 0.6f));
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
