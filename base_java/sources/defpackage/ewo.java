package defpackage;

import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: ewo  reason: default package */
/* loaded from: classes.dex */
public final class ewo extends LinearLayout {
    public final tbo a;
    public final int b;
    public final wfr c;
    public int d;
    public boolean e;
    public pxf f;

    /* JADX WARN: Type inference failed for: r8v2, types: [wfg, wfm] */
    public ewo(tbo tboVar, int i, int i2) {
        super(tboVar.d);
        this.d = 0;
        this.a = tboVar;
        this.b = i;
        uwm.W(i2, "expectedSize");
        ?? wfgVar = new wfg(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            SoftKeyView e = tboVar.e();
            e.setVisibility(8);
            e.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            addView(e);
            wfgVar.h(e);
        }
        this.c = wfgVar.g();
    }

    public static boolean b(float f, float f2) {
        if (f - f2 > 0.1d) {
            return true;
        }
        return false;
    }

    public final void a(oqg oqgVar) {
        pxf pxfVar;
        Object obj = oqgVar.m;
        if ((obj instanceof gdv) && ((gdv) obj).d && (pxfVar = this.f) != null) {
            pxfVar.n(gsu.EXPRESSION_HEADER_EMOJI_SHOWN, new Object[0]);
        }
    }
}
