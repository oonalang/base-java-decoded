package defpackage;

import android.graphics.RectF;
import android.view.inputmethod.InputConnection;
/* compiled from: PG */
/* renamed from: raf  reason: default package */
/* loaded from: classes2.dex */
public final class raf implements ooa {
    final /* synthetic */ rai a;
    final /* synthetic */ InputConnection b;
    private final int[] c;
    private RectF d;

    public raf(rai raiVar, InputConnection inputConnection) {
        this.a = raiVar;
        this.b = inputConnection;
        this.c = mhk.S(raiVar.a);
    }

    @Override // defpackage.ooa
    public final void a(miw miwVar, long j) {
        boolean previewHandwritingGesture;
        abyy.h(miwVar, "point");
        RectF rectF = this.d;
        if (rectF == null) {
            float f = miwVar.a;
            float f2 = miwVar.b;
            this.d = new RectF(f, f2, f, f2);
            return;
        }
        rectF.union(miwVar.a, miwVar.b);
        if (!rectF.isEmpty()) {
            RectF rectF2 = new RectF(rectF);
            int[] iArr = this.c;
            rectF2.offset(iArr[0], iArr[1]);
            InputConnection inputConnection = this.b;
            Boolean bool = null;
            if (inputConnection != null) {
                previewHandwritingGesture = inputConnection.previewHandwritingGesture(rai.n(rectF2), null);
                bool = Boolean.valueOf(previewHandwritingGesture);
            }
            if (!abyy.m(bool, Boolean.TRUE)) {
                ((wnt) rai.f.c().j("com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect$reset$<anonymous>$<anonymous>", "onPlay", 119, "StylusMotionSelect.kt")).t("Fail to preview select gesture");
            }
        }
    }
}
