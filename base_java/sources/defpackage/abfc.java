package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abfc  reason: default package */
/* loaded from: classes3.dex */
public final class abfc extends BroadcastReceiver {
    final /* synthetic */ abfd a;

    public abfc(abfd abfdVar) {
        Objects.requireNonNull(abfdVar);
        this.a = abfdVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        abfd abfdVar = this.a;
        Objects.requireNonNull(abfdVar);
        ybv ybvVar = new ybv(abfdVar, 13);
        abeb abebVar = abfdVar.g;
        abebVar.b(ybvVar);
        Objects.requireNonNull(abebVar);
        abfdVar.f.execute(new ybv(abebVar, 14));
    }
}
