package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
/* compiled from: PG */
/* renamed from: al  reason: default package */
/* loaded from: classes.dex */
public class al extends ai {
    public final Activity b;
    public final Context c;
    public final Handler d;
    public final ay e = new ay();

    public al(Activity activity, Context context, Handler handler) {
        this.b = activity;
        this.c = context;
        this.d = handler;
    }

    @Override // defpackage.ai
    public View a(int i) {
        throw null;
    }

    @Override // defpackage.ai
    public boolean b() {
        throw null;
    }

    public final void h(Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            this.c.startActivity(intent, bundle);
            return;
        }
        throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }

    public void e() {
    }
}
