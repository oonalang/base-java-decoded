package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lzw  reason: default package */
/* loaded from: classes2.dex */
final class lzw extends BroadcastReceiver {
    final /* synthetic */ blb a;

    public lzw(lzx lzxVar, blb blbVar) {
        this.a = blbVar;
        Objects.requireNonNull(lzxVar);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        tri triVar = lzx.a;
        lyy lyyVar = (lyy) lie.n(intent, "om.google.android.gms.time.TIME_SIGNAL_RESULT", lyy.CREATOR);
        if (lyyVar == null) {
            tri triVar2 = lzx.a;
            Log.w((String) triVar2.c, triVar2.a("Intent received=%s contains unexpectedly null time signal", intent));
            return;
        }
        blb blbVar = this.a;
        lzx.a.b("Intent received=%s containing time signal=%s", intent, lyyVar);
        blbVar.accept(lyyVar);
    }
}
