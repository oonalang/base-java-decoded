package defpackage;

import android.graphics.RectF;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.PreviewableHandwritingGesture;
/* compiled from: PG */
/* renamed from: qzv  reason: default package */
/* loaded from: classes2.dex */
public final class qzv implements ooa {
    final /* synthetic */ qzx a;
    final /* synthetic */ InputConnection b;

    public qzv(qzx qzxVar, InputConnection inputConnection) {
        this.a = qzxVar;
        this.b = inputConnection;
    }

    @Override // defpackage.ooa
    public final void a(miw miwVar, long j) {
        DeleteGesture.Builder granularity;
        DeleteGesture.Builder deletionArea;
        PreviewableHandwritingGesture build;
        boolean previewHandwritingGesture;
        abyy.h(miwVar, "point");
        RectF rectF = new RectF(this.a.f);
        rectF.right = rectF.left + ((rectF.width() * ((float) j)) / 600.0f);
        if (!rectF.isEmpty()) {
            granularity = new DeleteGesture.Builder().setGranularity(1);
            deletionArea = granularity.setDeletionArea(rectF);
            build = deletionArea.build();
        } else {
            build = null;
        }
        if (build != null) {
            InputConnection inputConnection = this.b;
            if (inputConnection != null) {
                previewHandwritingGesture = inputConnection.previewHandwritingGesture(build, null);
                if (previewHandwritingGesture) {
                    return;
                }
            }
            ((wnt) qzx.e.c().j("com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete$reset$<anonymous>$<anonymous>", "onPlay", 110, "StylusMotionDelete.kt")).t("Fail to preview delete gesture");
        }
    }
}
