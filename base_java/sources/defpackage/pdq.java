package defpackage;

import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: pdq  reason: default package */
/* loaded from: classes.dex */
public final class pdq extends ContextWrapper {
    public final /* synthetic */ void a(Intent[] intentArr) {
        super.startActivities(intentArr);
    }

    public final /* synthetic */ void b(Intent[] intentArr, Bundle bundle) {
        super.startActivities(intentArr, bundle);
    }

    public final /* synthetic */ void c(Intent intent) {
        super.startActivity(intent);
    }

    public final /* synthetic */ void d(Intent intent, Bundle bundle) {
        super.startActivity(intent, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent) {
        if (pdr.b(intent)) {
            super.sendBroadcast(intent);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        pdr.f(this, intentArr, new ofx(this, intentArr, 11));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        pdr.e(this, intent, new noj((Object) this, (Object) intent, (Object) bundle, 8, (char[]) null));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent, String str) {
        if (pdr.b(intent)) {
            super.sendBroadcast(intent, str);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        pdr.f(this, intentArr, new noj(this, intentArr, bundle, 9));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        pdr.e(this, intent, new ofx(this, intent, 12, null));
    }
}
