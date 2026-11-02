package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
/* compiled from: PG */
/* renamed from: cxl  reason: default package */
/* loaded from: classes.dex */
public final class cxl extends cxe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxl(Context context, uqx uqxVar) {
        super(context, uqxVar);
        if (context == null) {
            abyy.k("context");
        }
    }

    @Override // defpackage.cxe
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r4.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L14;
     */
    @Override // defpackage.cxg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ java.lang.Object b() {
        /*
            r4 = this;
            android.content.IntentFilter r0 = r4.a()
            android.content.Context r4 = r4.a
            r1 = 0
            android.content.Intent r4 = r4.registerReceiver(r1, r0)
            r0 = 1
            if (r4 == 0) goto L3a
            java.lang.String r1 = r4.getAction()
            if (r1 != 0) goto L15
            goto L3a
        L15:
            java.lang.String r4 = r4.getAction()
            r1 = 0
            if (r4 == 0) goto L39
            int r2 = r4.hashCode()
            r3 = -1181163412(0xffffffffb998e06c, float:-2.9158907E-4)
            if (r2 == r3) goto L34
            r3 = -730838620(0xffffffffd47049a4, float:-4.1281105E12)
            if (r2 == r3) goto L2b
            goto L39
        L2b:
            java.lang.String r2 = "android.intent.action.DEVICE_STORAGE_OK"
            boolean r4 = r4.equals(r2)
            if (r4 != 0) goto L3a
            goto L39
        L34:
            java.lang.String r0 = "android.intent.action.DEVICE_STORAGE_LOW"
            r4.equals(r0)
        L39:
            r0 = r1
        L3a:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cxl.b():java.lang.Object");
    }

    @Override // defpackage.cxe
    public final void c(Intent intent) {
        abyy.h(intent, "intent");
        if (intent.getAction() != null) {
            ctc.b();
            int i = cxm.a;
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1181163412) {
                    if (hashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        f(Boolean.TRUE);
                    }
                } else if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    f(Boolean.FALSE);
                }
            }
        }
    }
}
