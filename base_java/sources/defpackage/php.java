package defpackage;

import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: php  reason: default package */
/* loaded from: classes.dex */
public final class php implements pjh {
    private final pel a;

    public php(pel pelVar) {
        this.a = pelVar;
    }

    @Override // defpackage.pjh
    public final Rect a(Rect rect) {
        int i;
        int b = this.a.b();
        int height = rect.height();
        Rect rect2 = new Rect();
        if (b > 0 && b < height) {
            i = rect.bottom - b;
        } else {
            i = rect.top;
        }
        rect2.set(rect.left, i, rect.right, rect.bottom);
        return rect2;
    }

    @Override // defpackage.pjh
    public final /* synthetic */ void b(boolean z) {
    }
}
