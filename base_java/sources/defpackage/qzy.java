package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: qzy  reason: default package */
/* loaded from: classes2.dex */
public final class qzy implements rak {
    final /* synthetic */ StylusConstraintLayout a;
    final /* synthetic */ raa b;
    private final /* synthetic */ int c;

    public qzy(StylusConstraintLayout stylusConstraintLayout, raa raaVar, int i) {
        this.c = i;
        this.a = stylusConstraintLayout;
        this.b = raaVar;
    }

    @Override // defpackage.rak
    public final abyg a() {
        int i = this.c;
        raa raaVar = this.b;
        RectF rectF = null;
        if (i != 0) {
            StylusConstraintLayout stylusConstraintLayout = this.a;
            EditText editText = raaVar.b;
            Rect P = mhk.P(stylusConstraintLayout, editText);
            int O = P.left + mhk.O(editText);
            RectF rectF2 = raaVar.f;
            if (rectF2 == null) {
                abyy.l("textBounds");
                rectF2 = null;
            }
            float a = O + raaVar.a(rectF2);
            float f = P.top;
            RectF rectF3 = raaVar.f;
            if (rectF3 == null) {
                abyy.l("textBounds");
            } else {
                rectF = rectF3;
            }
            return new khc(new miw(a - 4.0f, f + rectF.centerY(), 0L, 0.0f), 4);
        }
        StylusConstraintLayout stylusConstraintLayout2 = this.a;
        EditText editText2 = raaVar.b;
        Rect P2 = mhk.P(stylusConstraintLayout2, editText2);
        int O2 = P2.left + mhk.O(editText2);
        RectF rectF4 = raaVar.f;
        if (rectF4 == null) {
            abyy.l("textBounds");
            rectF4 = null;
        }
        float a2 = O2 + raaVar.a(rectF4);
        float f2 = P2.top;
        RectF rectF5 = raaVar.f;
        if (rectF5 == null) {
            abyy.l("textBounds");
        } else {
            rectF = rectF5;
        }
        return new khc(new miw(a2 - 4.0f, f2 + rectF.centerY(), 0L, 0.0f), 5);
    }

    @Override // defpackage.rak
    public final void b() {
    }
}
