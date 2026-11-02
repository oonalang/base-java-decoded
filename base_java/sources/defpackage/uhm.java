package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: uhm  reason: default package */
/* loaded from: classes.dex */
public final class uhm {
    public Handler e;
    public uey h;
    public int a = 0;
    public int b = 0;
    public boolean c = true;
    public boolean d = true;
    public final Set g = new HashSet();
    public final Runnable f = new qyf(this, 6);

    public uhm(Context context) {
        this.e = null;
        this.e = new Handler(context.getMainLooper());
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new uhk(this));
    }

    public final void a() {
        if (this.a == 0 && this.c) {
            for (ugy ugyVar : this.g) {
            }
            this.d = true;
        }
    }
}
