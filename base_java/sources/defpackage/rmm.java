package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rmm  reason: default package */
/* loaded from: classes.dex */
public final class rmm {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor");
    public final Executor b;
    public final pxf c;
    public final Context d;
    public final rcq e;

    public rmm(Context context, Executor executor, rcq rcqVar, pxf pxfVar) {
        this.d = context.getApplicationContext();
        this.b = executor;
        this.e = rcqVar;
        this.c = pxfVar;
    }
}
