package defpackage;

import android.graphics.Canvas;
/* compiled from: PG */
/* renamed from: vnl  reason: default package */
/* loaded from: classes3.dex */
public final class vnl extends vnm {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.vle
    public final void G(Canvas canvas) {
        if (this.a.w.isEmpty()) {
            super.G(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.a.w);
        super.G(canvas);
        canvas.restore();
    }
}
