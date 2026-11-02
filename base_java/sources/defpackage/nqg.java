package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: nqg  reason: default package */
/* loaded from: classes.dex */
public class nqg extends ContextWrapper {
    public nqg(Context context) {
        super(context);
    }

    private final void a(Intent[] intentArr, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 29 && !(getBaseContext() instanceof nqg)) {
            super.startActivities(intentArr, rcq.bk(this, bundle));
        } else if (bundle == null) {
            super.startActivities(intentArr);
        } else {
            super.startActivities(intentArr, bundle);
        }
    }

    private final void b(Intent intent, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 29 && !(getBaseContext() instanceof nqg)) {
            super.startActivity(intent, rcq.bk(this, bundle));
        } else if (bundle == null) {
            super.startActivity(intent);
        } else {
            super.startActivity(intent, bundle);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        a(intentArr, null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        b(intent, null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        a(intentArr, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        b(intent, bundle);
    }
}
