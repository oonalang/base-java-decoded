package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Trace;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qkj  reason: default package */
/* loaded from: classes.dex */
public final class qkj extends BroadcastReceiver {
    final /* synthetic */ qkk a;

    public qkj(qkk qkkVar) {
        Objects.requireNonNull(qkkVar);
        this.a = qkkVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        qjz qjzVar;
        qkk qkkVar = this.a;
        pxf pxfVar = qkkVar.i;
        pxj e = pxfVar.e(oed.RECEIVE_BROADCAST);
        Trace.beginSection("PhenotypeModule.receiveBroadcast");
        try {
            boolean booleanExtra = intent.getBooleanExtra("com.google.android.gms.phenotype.URGENT", false);
            Boolean valueOf = Boolean.valueOf(booleanExtra);
            ((wnt) ((wnt) qkk.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "receiveBroadcast", 572, "PhenotypeModule.java")).w("onReceive() urgent = %b", valueOf);
            pxfVar.n(oeb.b, valueOf);
            if (booleanExtra) {
                qjzVar = qjz.BROADCAST_URGENT;
            } else {
                qjzVar = qjz.BROADCAST;
            }
            qkkVar.a(qjzVar);
            Trace.endSection();
            e.b();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
