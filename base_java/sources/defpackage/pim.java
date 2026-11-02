package defpackage;

import android.content.Context;
import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: pim  reason: default package */
/* loaded from: classes2.dex */
public final class pim implements pjh {
    private final int a;
    private final int b;
    private final int c;
    private boolean d;
    private final Context e;

    public pim(Context context, int i, int i2, int i3, boolean z) {
        this.e = context;
        this.a = i;
        this.c = i3;
        this.b = i2;
        this.d = z;
    }

    @Override // defpackage.pjh
    public final Rect a(Rect rect) {
        int i;
        Rect rect2 = new Rect();
        int i2 = this.a;
        if (i2 > 0) {
            i = rect.top - i2;
        } else {
            i = rect.top;
        }
        rect2.set(rect.left, i, rect.right, rect.bottom);
        if (rxk.g(this.e)) {
            rect2.offset(rect.left, 0);
        }
        rect2.bottom -= this.c;
        if (this.d) {
            rect2.bottom += this.b;
        }
        return rect2;
    }

    @Override // defpackage.pjh
    public final void b(boolean z) {
        this.d = z;
    }
}
