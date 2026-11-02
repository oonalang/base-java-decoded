package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ar  reason: default package */
/* loaded from: classes2.dex */
public final class ar extends nr {
    @Override // defpackage.nr
    public final /* bridge */ /* synthetic */ Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        np npVar = (np) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = npVar.b;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                IntentSender intentSender = npVar.a;
                abyy.h(intentSender, "intentSender");
                npVar = new np(intentSender, null, npVar.c, npVar.d);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", npVar);
        if (ay.Y(2)) {
            intent.toString();
        }
        return intent;
    }

    @Override // defpackage.nr
    public final /* synthetic */ Object b(int i, Intent intent) {
        return new ng(i, intent);
    }
}
