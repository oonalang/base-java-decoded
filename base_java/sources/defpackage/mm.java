package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: mm  reason: default package */
/* loaded from: classes.dex */
public final class mm extends nn {
    final /* synthetic */ mn a;

    public mm(mn mnVar) {
        this.a = mnVar;
    }

    @Override // defpackage.nn
    public final void a(int i, nr nrVar, Object obj) {
        Bundle bundle;
        String[] strArr;
        mn mnVar = this.a;
        sd c = nrVar.c(mnVar, obj);
        if (c != null) {
            new Handler(Looper.getMainLooper()).post(new ml(this, i, c, 0, null));
            return;
        }
        Intent a = nrVar.a(mnVar, obj);
        if (a.getExtras() != null) {
            Bundle extras = a.getExtras();
            abyy.e(extras);
            if (extras.getClassLoader() == null) {
                a.setExtrasClassLoader(mnVar.getClassLoader());
            }
        }
        if (a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if (abyy.m("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", a.getAction())) {
            String[] stringArrayExtra = a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            int i2 = 0;
            while (true) {
                int length = stringArrayExtra.length;
                if (i2 < length) {
                    if (!TextUtils.isEmpty(stringArrayExtra[i2])) {
                        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i2], "android.permission.POST_NOTIFICATIONS")) {
                            hashSet.add(Integer.valueOf(i2));
                        }
                        i2++;
                    } else {
                        throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                    }
                } else {
                    int size = hashSet.size();
                    if (size > 0) {
                        strArr = new String[length - size];
                    } else {
                        strArr = stringArrayExtra;
                    }
                    if (size > 0) {
                        if (size != length) {
                            int i3 = 0;
                            for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                                if (!hashSet.contains(Integer.valueOf(i4))) {
                                    strArr[i3] = stringArrayExtra[i4];
                                    i3++;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                    if (mnVar instanceof ag) {
                        ag agVar = (ag) mnVar;
                    }
                    mnVar.requestPermissions(stringArrayExtra, i);
                    return;
                }
            }
        } else if (abyy.m("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", a.getAction())) {
            np npVar = (np) a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                abyy.e(npVar);
                mnVar.startIntentSenderForResult(npVar.a, i, npVar.b, npVar.c, npVar.d, 0, bundle2);
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new ml(this, i, e, 2));
            }
        } else {
            mnVar.startActivityForResult(a, i, bundle2);
        }
    }
}
