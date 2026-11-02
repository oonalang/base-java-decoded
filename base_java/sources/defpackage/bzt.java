package defpackage;

import android.content.Context;
import android.view.MotionEvent;
/* compiled from: PG */
/* renamed from: bzt  reason: default package */
/* loaded from: classes2.dex */
public final class bzt implements bzo {
    private final bzq a;
    private final adkd b;

    public bzt(Context context, int i) {
        this.a = new bzq(context);
        this.b = new adkd(i, (byte[]) null);
    }

    @Override // defpackage.bzo
    public final MotionEvent a() {
        return this.b.b(this.a.a());
    }

    @Override // defpackage.bzo
    public final void b(MotionEvent motionEvent) {
        this.a.b(motionEvent);
        this.b.c(motionEvent);
    }
}
