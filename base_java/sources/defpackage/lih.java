package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: lih  reason: default package */
/* loaded from: classes.dex */
public final class lih {
    public static final lih a = new lih();
    private lmr b = null;

    public static lmr b(Context context) {
        return a.a(context);
    }

    public final synchronized lmr a(Context context) {
        lmr lmrVar;
        lmrVar = this.b;
        if (lmrVar == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            lmrVar = new lmr(context, (byte[]) null);
            this.b = lmrVar;
        }
        return lmrVar;
    }
}
