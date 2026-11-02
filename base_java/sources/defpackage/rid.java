package defpackage;

import android.content.Context;
import android.util.SparseArray;
/* compiled from: PG */
/* renamed from: rid  reason: default package */
/* loaded from: classes.dex */
public final class rid implements riv {
    private final Context a;
    private final boolean b;

    public rid(Context context, boolean z) {
        this.a = context;
        this.b = z;
    }

    @Override // defpackage.riv
    public final /* bridge */ /* synthetic */ riu a(SparseArray sparseArray) {
        if (rim.d(sparseArray, rkp.KEYBOARD_PADDING) && this.b) {
            Context context = this.a;
            int i = 0;
            int max = Math.max(peo.b(peo.i(), context, 0), peo.c(context));
            int max2 = Math.max(peo.b(peo.j(), context, 0), peo.e(context));
            int c = peo.c(context);
            int e = peo.e(context);
            if (max == 0) {
                if (max2 == 0) {
                    if (c == 0) {
                        if (e != 0) {
                            max2 = 0;
                            c = 0;
                        } else {
                            return null;
                        }
                    } else {
                        max2 = 0;
                    }
                }
            } else {
                i = max;
            }
            return new rie(i, max2, c, e);
        }
        return null;
    }
}
