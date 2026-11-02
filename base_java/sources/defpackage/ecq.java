package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: ecq  reason: default package */
/* loaded from: classes2.dex */
public final class ecq extends ecl {
    private static final Handler b = new Handler(Looper.getMainLooper(), new ecp(0));
    public final drf a;

    public ecq(drf drfVar) {
        this.a = drfVar;
    }

    @Override // defpackage.ecr
    public final void eg(Object obj, ecu ecuVar) {
        ecb ecbVar = this.c;
        if (ecbVar != null && ecbVar.l()) {
            b.obtainMessage(1, this).sendToTarget();
        }
    }

    @Override // defpackage.ecr
    public final void eb(Drawable drawable) {
    }
}
