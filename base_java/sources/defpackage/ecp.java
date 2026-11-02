package defpackage;

import android.os.Handler;
import android.os.Message;
/* compiled from: PG */
/* renamed from: ecp  reason: default package */
/* loaded from: classes2.dex */
public final class ecp implements Handler.Callback {
    private final /* synthetic */ int a;

    public ecp(int i) {
        this.a = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.a != 0) {
            if (message.what != 1) {
                return false;
            }
            ((dur) message.obj).e();
            return true;
        } else if (message.what != 1) {
            return false;
        } else {
            ecq ecqVar = (ecq) message.obj;
            ecqVar.a.l(ecqVar);
            return true;
        }
    }
}
