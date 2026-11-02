package defpackage;

import android.content.IntentFilter;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ct  reason: default package */
/* loaded from: classes2.dex */
public final class ct extends cs {
    final /* synthetic */ cx a;
    public final awb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(cx cxVar, awb awbVar) {
        super(cxVar);
        this.a = cxVar;
        this.b = awbVar;
    }

    @Override // defpackage.cs
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // defpackage.cs
    public final void b() {
        this.a.M(true, true);
    }
}
