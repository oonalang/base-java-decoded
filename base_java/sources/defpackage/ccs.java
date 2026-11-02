package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ccs  reason: default package */
/* loaded from: classes.dex */
public final class ccs extends Handler {
    final /* synthetic */ ccu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccs(ccu ccuVar, Looper looper) {
        super(looper);
        this.a = ccuVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        iko[] ikoVarArr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        ccu ccuVar = this.a;
        while (true) {
            synchronized (ccuVar.b) {
                ArrayList arrayList = ccuVar.d;
                size = arrayList.size();
                if (size <= 0) {
                    return;
                }
                ikoVarArr = new iko[size];
                arrayList.toArray(ikoVarArr);
                arrayList.clear();
            }
            for (int i = 0; i < size; i++) {
                iko ikoVar = ikoVarArr[i];
                ArrayList arrayList2 = (ArrayList) ikoVar.a;
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    cct cctVar = (cct) arrayList2.get(i2);
                    if (!cctVar.d) {
                        cctVar.b.onReceive(ccuVar.a, (Intent) ikoVar.b);
                    }
                }
            }
        }
    }
}
