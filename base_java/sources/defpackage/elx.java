package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.RemoteException;
import android.util.Log;
import j$.util.Objects;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: elx  reason: default package */
/* loaded from: classes2.dex */
public abstract class elx implements ServiceConnection {
    protected final Object a;
    protected final vzw b;
    protected eof c;
    protected eof d;
    protected xja e;
    final /* synthetic */ ema f;
    protected ebp g;
    private boolean h;

    public elx(ema emaVar) {
        Objects.requireNonNull(emaVar);
        this.f = emaVar;
        this.a = new Object();
        this.c = null;
        this.d = null;
        this.g = new ebp();
        this.b = emaVar.i;
        d();
    }

    private final void h() {
        synchronized (this.a) {
            eof eofVar = this.d;
            if (eofVar != null) {
                fcd.e(a.ak(4), a.am(4), enz.a(eof.a(eofVar, new eof(this.b)).toMillis()), 0, 0, a.al(4), 0);
                this.d = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final xin a() {
        xja xjaVar;
        synchronized (this.a) {
            if (this.e.isCancelled()) {
                d();
            }
            xjaVar = this.e;
        }
        return xjaVar;
    }

    public abstract void b();

    public final void c(ele eleVar) {
        synchronized (this.a) {
            if (this.h) {
                Log.i(ema.a, "Connection was already unbound; ignoring late handleConnectionError.");
                return;
            }
            eof eofVar = this.c;
            if (eofVar != null) {
                fcd.g(eof.a(eofVar, new eof(this.b)), 5, eleVar.b);
                this.c = null;
            }
            this.e.o(eleVar);
            this.f.f();
        }
    }

    final void d() {
        synchronized (this.a) {
            this.e = new xja();
            this.g = new ebp();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        synchronized (this.a) {
            if (this.h) {
                return;
            }
            this.h = true;
            h();
            xja xjaVar = this.e;
            if (xjaVar != null && !xjaVar.isDone()) {
                this.e.o(new ele(4, 602, "AICore service disconnected: Client unbound before the service connected.", null, null));
            } else {
                xja xjaVar2 = this.e;
                if (xjaVar2 != null && xjaVar2.isDone() && !this.e.isCancelled()) {
                    ema emaVar = this.f;
                    if (!emaVar.h()) {
                        try {
                            ((ekx) wrk.aY(this.e)).a.a.unlinkToDeath(emaVar, 0);
                        } catch (NoSuchElementException e) {
                            Log.w(ema.a, "Attempted to unlink a death recipient that was not registered. This is safe to ignore.", e);
                        } catch (RuntimeException e2) {
                            e = e2;
                            Log.e(ema.a, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: ", e);
                        } catch (ExecutionException e3) {
                            e = e3;
                            Log.e(ema.a, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: ", e);
                        }
                    }
                }
            }
            this.f.e.unbindService(this);
            this.g.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean f(Intent intent) {
        ema emaVar = this.f;
        int i = 1;
        if (true == emaVar.g) {
            i = 65;
        }
        return emaVar.e.bindService(intent, this, i);
    }

    public final void g(eiw eiwVar) {
        synchronized (this.a) {
            if (this.h) {
                Log.i(ema.a, "Connection was already unbound; ignoring late AICore service connection.");
                return;
            }
            eof eofVar = this.c;
            if (eofVar != null) {
                fcd.g(eof.a(eofVar, new eof(this.b)), 4, 0);
                this.c = null;
            }
            this.d = new eof(this.b);
            this.e.ed(new ekx(eiwVar, this.g));
            ema emaVar = this.f;
            if (!emaVar.h()) {
                try {
                    eiwVar.a.linkToDeath(emaVar, 0);
                } catch (RemoteException e) {
                    c(new ele(4, 6, "AICore service died before linking death recipient.", e, null));
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        h();
        c(new ele(4, 603, "AiCore service binding died.", null, null));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        c(new ele(4, 605, "AiCore service returns null on binding.", null, null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.a) {
            if (this.h) {
                Log.i(ema.a, "Connection was already unbound; ignoring late onServiceDisconnected.");
                return;
            }
            h();
            this.g.f();
            this.e.o(new ele(4, 602, "AiCore service disconnected.", null, null));
            d();
        }
    }
}
