package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: ucw  reason: default package */
/* loaded from: classes.dex */
public final class ucw implements uds {
    private final Context a;
    private final Class b;
    private final boolean c;

    public ucw(Context context, Class cls) {
        this.a = context;
        this.b = cls;
        this.c = f(context, cls);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f(Context context, Class cls) {
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, cls), 128).metaData;
            if (bundle != null) {
                return bundle.getBoolean("com.google.android.libraries.micore.superpacks.scheduling.require_notification", true);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        wpd wpdVar = twj.a;
        cls.getCanonicalName();
        return true;
    }

    private static void g(txb txbVar) {
        boolean z = ((tvq) txbVar.a()).b;
        tvq tvqVar = (tvq) ((tvr) ucv.a).a;
        if (z == tvqVar.b && ((tvq) txbVar.a()).a == tvqVar.a) {
            if (txbVar.b()) {
                return;
            }
            throw new IllegalArgumentException("This scheduler only supports running in foreground");
        }
        throw new IllegalArgumentException("This scheduler does not support constraints");
    }

    @Override // defpackage.uds
    public final void a(txb txbVar) {
        if (!txbVar.b()) {
            return;
        }
        g(txbVar);
        ccu.a(this.a).b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"));
    }

    @Override // defpackage.uds
    public final void b() {
        a(ucv.a);
    }

    @Override // defpackage.uds
    public final void c(txb txbVar) {
        g(txbVar);
        ccu.a(this.a).b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"));
    }

    @Override // defpackage.uds
    public final void d(txb txbVar, int i) {
        g(txbVar);
        if (i == 0) {
            Context context = this.a;
            Intent intent = new Intent(context, this.b);
            if (this.c) {
                context.startForegroundService(intent);
                return;
            } else {
                context.startService(intent);
                return;
            }
        }
        throw new IllegalArgumentException("This scheduler only supports immediate tasks");
    }

    @Override // defpackage.uds
    public final boolean e(txb txbVar) {
        return txbVar.b();
    }
}
