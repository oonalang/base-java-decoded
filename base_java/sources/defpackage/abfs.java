package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.UserHandle;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abfs  reason: default package */
/* loaded from: classes.dex */
public final class abfs implements ServiceConnection, abep {
    private static final Logger c = Logger.getLogger(abfs.class.getName());
    public final Intent a;
    public final UserHandle b;
    private final int d;
    private final Executor e;
    private Context f;
    private int g;
    private int h;
    private final abeq i;

    public abfs(Executor executor, Context context, Intent intent, UserHandle userHandle, abeq abeqVar) {
        synchronized (this) {
            this.a = intent;
            this.d = 1;
            this.i = abeqVar;
            this.f = context;
            this.e = executor;
            this.b = userHandle;
            this.g = 1;
            this.h = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1 A[Catch: all -> 0x00ff, TRY_LEAVE, TryCatch #8 {all -> 0x00ff, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fd, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    @Override // defpackage.abep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void a() {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abfs.a():void");
    }

    public final void b(abdv abdvVar) {
        Logger logger = c;
        logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound ", abdvVar);
        this.f = null;
        if (this.h != 4) {
            this.h = 4;
            logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound - notifying");
            this.i.n(abdvVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(abdv abdvVar) {
        Context context;
        synchronized (this) {
            int i = this.g;
            if (i != 2 && i != 3) {
                context = null;
                this.g = 4;
            }
            context = this.f;
            this.g = 4;
        }
        this.e.execute(new pyg(this, abdvVar, 17, null));
        if (context != null) {
            context.unbindService(this);
        }
    }

    public final Context d() {
        boolean z;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Already unbound!");
        try {
            UserHandle userHandle = this.b;
            Context context = this.f;
            if (userHandle == null) {
                return context;
            }
            return abfu.a(context, userHandle);
        } catch (ReflectiveOperationException unused) {
            throw new abdw(abdv.j.e("Cross-user pre-auth requires SDK_INT >= R and @SystemApi visibility"), null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        abdv abdvVar = abdv.k;
        String className = componentName.getClassName();
        String packageName = componentName.getPackageName();
        c(abdvVar.e("Remote Service component " + className + " was disabled, or its package " + packageName + " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        Intent intent = this.a;
        abdv abdvVar = abdv.i;
        String valueOf = String.valueOf(intent);
        String valueOf2 = String.valueOf(componentName);
        c(abdvVar.e("Remote Service returned null from onBind() for " + valueOf + " (onNullBinding): " + valueOf2));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        synchronized (this) {
            if (this.g == 2) {
                this.g = 3;
                z = true;
            } else {
                z = false;
            }
        }
        if (z && this.h == 1) {
            this.h = 3;
            c.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyBound", "notify bound - notifying");
            this.i.l(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        c(abdv.k.e("Server process crashed, exited or was killed (onServiceDisconnected): ".concat(String.valueOf(String.valueOf(componentName)))));
    }
}
