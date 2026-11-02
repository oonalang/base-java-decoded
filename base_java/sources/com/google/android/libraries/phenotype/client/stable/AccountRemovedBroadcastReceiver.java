package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        xin xinVar;
        xin xinVar2;
        if ("android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction())) {
            try {
                String stringExtra = intent.getStringExtra("accountType");
                if (stringExtra != null) {
                    if ("com.google".equals(stringExtra) || "com.google.work".equals(stringExtra) || "cn.google".equals(stringExtra) || "__logged_out_type".equals(stringExtra)) {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            str = extras.getString("authAccount");
                        } else {
                            str = null;
                        }
                        if (str != null && (str.contains("..") || str.contains("/") || str.contains("\\") || str.equals("."))) {
                            Log.w("AccountRemovedRecv", "Got an invalid account name for P/H. Exiting.");
                            return;
                        }
                        upd.d();
                        if (!mia.h(context)) {
                            Log.w("AccountRemovedRecv", "Device is locked, ignoring account removal broadcast.");
                            return;
                        }
                        upd a = upd.a(context);
                        if (a == null) {
                            Log.w("AccountRemovedRecv", "Did not set PhenotypeContext before Account Removed Broadcast. Exiting.");
                            return;
                        }
                        BroadcastReceiver.PendingResult goAsync = goAsync();
                        xin[] xinVarArr = new xin[2];
                        if (str != null) {
                            xinVar = xig.w(uri.b(a).a(new tol(str, 10), a.b())).y(new tnt(a, str, 13), a.b());
                        } else {
                            xinVar = xij.a;
                        }
                        urs ursVar = new urs(1);
                        xhg xhgVar = xhg.a;
                        xinVarArr[0] = xft.g(xinVar, IOException.class, ursVar, xhgVar);
                        if (str != null) {
                            xinVar2 = a.b().hJ(new stc(context, str, 19, null));
                        } else {
                            xinVar2 = xij.a;
                        }
                        xinVarArr[1] = xinVar2;
                        wrk.bp(xinVarArr).b(new tqo(goAsync, 4), xhgVar);
                    }
                }
            } catch (ClassCastException e) {
                Log.w("AccountRemovedRecv", "Invalid broadcast received: ", e);
            }
        }
    }
}
