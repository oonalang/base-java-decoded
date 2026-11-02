package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ifg  reason: default package */
/* loaded from: classes2.dex */
public final class ifg extends Handler {
    long a;

    public ifg(Looper looper) {
        super(looper);
        this.a = System.nanoTime();
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, ifh] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ifh ifhVar;
        if (message.obj.getClass() == ifk.class) {
            ifk ifkVar = (ifk) message.obj;
            ifkVar.b.a(null, (oas) ifkVar.a);
            return;
        }
        iff iffVar = (iff) message.obj;
        if (iffVar.a - this.a > 0 && (ifhVar = iffVar.e) != null) {
            ifhVar.a(iffVar.c, iffVar.d);
        }
    }
}
