package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (!stringExtra.contains("../") && !stringExtra.contains("/..")) {
                upd a = upd.a(context);
                if (a == null) {
                    upd.d();
                    uwm.ap(false);
                    return;
                }
                Map a2 = urg.a(context);
                if (!a2.isEmpty()) {
                    urg urgVar = (urg) a2.get(stringExtra);
                    if (urgVar != null && urgVar.b.equals(xwk.FILE)) {
                        final BroadcastReceiver.PendingResult goAsync = goAsync();
                        final xig A = xig.w(xig.w(uri.b(a).d()).x(new tol(stringExtra, 11), a.b())).y(new tno(urgVar, stringExtra, a, 10), a.b()).A(25L, TimeUnit.SECONDS, a.b());
                        A.b(new Runnable() { // from class: urp
                            @Override // java.lang.Runnable
                            public final void run() {
                                xig xigVar = xig.this;
                                String str = stringExtra;
                                BroadcastReceiver.PendingResult pendingResult = goAsync;
                                try {
                                    try {
                                        wrk.aY(xigVar);
                                        Log.i("PhenotypeBackgroundRecv", a.cl(str, "Successfully updated snapshot for "));
                                    } catch (ExecutionException e) {
                                        Log.w("PhenotypeBackgroundRecv", a.cl(str, "Failed to update local snapshot for "), e);
                                    }
                                } finally {
                                    pendingResult.finish();
                                }
                            }
                        }, a.b());
                        return;
                    }
                    Log.i("PhenotypeBackgroundRecv", a.cd(stringExtra, "Skipping ", " which doesn't use ProcessStable flags."));
                    return;
                }
                return;
            }
            Log.w("PhenotypeBackgroundRecv", a.cd(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
        }
    }
}
