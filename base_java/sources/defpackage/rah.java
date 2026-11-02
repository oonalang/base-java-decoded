package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: rah  reason: default package */
/* loaded from: classes2.dex */
public final class rah implements rak {
    final /* synthetic */ StylusConstraintLayout a;
    final /* synthetic */ RectF b;
    final /* synthetic */ qzu c;
    private final /* synthetic */ int d;

    public rah(StylusConstraintLayout stylusConstraintLayout, qzu qzuVar, RectF rectF, int i) {
        this.d = i;
        this.a = stylusConstraintLayout;
        this.c = qzuVar;
        this.b = rectF;
    }

    @Override // defpackage.rak
    public final abyg a() {
        int i = this.d;
        qzu qzuVar = this.c;
        if (i != 0) {
            StylusConstraintLayout stylusConstraintLayout = this.a;
            EditText editText = qzuVar.b;
            Rect P = mhk.P(stylusConstraintLayout, editText);
            RectF rectF = this.b;
            return new khc(new miw(rectF.left + P.left + mhk.O(editText), P.top + (P.height() * 0.3f) + rectF.centerY(), 0L, 0.0f), 3);
        }
        StylusConstraintLayout stylusConstraintLayout2 = this.a;
        EditText editText2 = qzuVar.b;
        Rect P2 = mhk.P(stylusConstraintLayout2, editText2);
        RectF rectF2 = this.b;
        return new khc(new miw(rectF2.centerX() + P2.left + mhk.O(editText2), P2.top + (P2.height() * 0.19999999f) + rectF2.centerY(), 0L, 0.0f), 6);
    }

    @Override // defpackage.rak
    public final void b() {
    }
}
