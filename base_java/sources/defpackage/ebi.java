package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import com.bumptech.glide.manager.LifecycleLifecycle;
/* compiled from: PG */
/* renamed from: ebi  reason: default package */
/* loaded from: classes2.dex */
public final class ebi implements Handler.Callback {
    private static final ebh a = new ebg(0);
    private volatile drf b;
    private final ebh c;
    private final eba d;
    private final ggc e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [eba] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public ebi(ebh ebhVar) {
        eaz eazVar;
        new ayc();
        ebhVar = ebhVar == null ? a : ebhVar;
        this.c = ebhVar;
        this.e = new ggc(ebhVar);
        if (dzd.b && dzd.a) {
            eazVar = new eaz();
        } else {
            eazVar = new Object();
        }
        this.d = eazVar;
    }

    private static Activity b(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ebb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, ebj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, ebh] */
    public final drf a(Context context) {
        if (context != null) {
            if (edn.i() && !(context instanceof Application)) {
                if (context instanceof ag) {
                    ag agVar = (ag) context;
                    if (edn.h()) {
                        return a(agVar.getApplicationContext());
                    }
                    if (!agVar.isDestroyed()) {
                        this.d.a(agVar);
                        Activity b = b(agVar);
                        boolean z = true;
                        if (b != null && b.isFinishing()) {
                            z = false;
                        }
                        dqc b2 = dqc.b(agVar.getApplicationContext());
                        ggc ggcVar = this.e;
                        cao caoVar = agVar.f;
                        agVar.fm();
                        edn.f();
                        edn.f();
                        ?? r3 = ggcVar.a;
                        drf drfVar = (drf) r3.get(caoVar);
                        if (drfVar == null) {
                            LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(caoVar);
                            drf a2 = ggcVar.b.a(b2, lifecycleLifecycle, new ebe(ggcVar), agVar);
                            r3.put(caoVar, a2);
                            lifecycleLifecycle.a(new ebd(ggcVar, caoVar));
                            if (z) {
                                a2.n();
                            }
                            return a2;
                        }
                        return drfVar;
                    }
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                } else if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return a(contextWrapper.getBaseContext());
                    }
                }
            }
            if (this.b == null) {
                synchronized (this) {
                    if (this.b == null) {
                        this.b = this.c.a(dqc.b(context.getApplicationContext()), new Object(), new Object(), context.getApplicationContext());
                    }
                }
            }
            return this.b;
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public final boolean handleMessage(Message message) {
        return false;
    }
}
