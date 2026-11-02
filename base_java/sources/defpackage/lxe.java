package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lxe  reason: default package */
/* loaded from: classes2.dex */
final class lxe extends lie {
    public lxe() {
        super(null, null);
    }

    @Override // defpackage.lie
    public final /* bridge */ /* synthetic */ lbp a(Context context, Looper looper, lew lewVar, Object obj, lby lbyVar, lbz lbzVar) {
        lxg lxgVar = (lxg) obj;
        lxg lxgVar2 = lewVar.f;
        Integer num = lewVar.g;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", lewVar.a);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return new lxl(context, looper, lewVar, bundle, lbyVar, lbzVar);
    }
}
