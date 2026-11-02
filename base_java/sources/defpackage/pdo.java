package defpackage;

import android.content.Intent;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: pdo  reason: default package */
/* loaded from: classes.dex */
public class pdo extends ch {
    public final /* synthetic */ void U(Intent[] intentArr) {
        super.startActivities(intentArr);
    }

    public final /* synthetic */ void V(Intent[] intentArr, Bundle bundle) {
        super.startActivities(intentArr, bundle);
    }

    public final /* synthetic */ void W(Intent intent) {
        super.startActivity(intent);
    }

    public final /* synthetic */ void X(Intent intent, Bundle bundle) {
        super.startActivity(intent, bundle);
    }

    public final /* synthetic */ void Y(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    public final /* synthetic */ void Z(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent) {
        if (pdr.b(intent)) {
            super.sendBroadcast(intent);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        pdr.f(this, intentArr, new ofx(this, intentArr, 9));
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        pdr.e(this, intent, new noj((Object) this, (Object) intent, (Object) bundle, 7, (char[]) null));
    }

    @Override // defpackage.mn, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        pdr.e(this, intent, new fup(this, intent, i, bundle, 4));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent, String str) {
        if (pdr.b(intent)) {
            super.sendBroadcast(intent, str);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        pdr.f(this, intentArr, new noj(this, intentArr, bundle, 6));
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        pdr.e(this, intent, new ofx(this, intent, 10, null));
    }

    @Override // defpackage.mn, android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        pdr.e(this, intent, new rep(this, intent, i, 1));
    }
}
