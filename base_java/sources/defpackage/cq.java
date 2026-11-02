package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cq  reason: default package */
/* loaded from: classes2.dex */
public final class cq extends cs {
    public final PowerManager a;
    final /* synthetic */ cx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq(cx cxVar, Context context) {
        super(cxVar);
        this.b = cxVar;
        this.a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.cs
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // defpackage.cs
    public final void b() {
        this.b.M(true, true);
    }
}
