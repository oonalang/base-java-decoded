package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: kur  reason: default package */
/* loaded from: classes.dex */
public final class kur implements kus {
    public final Context a;
    public final kuq b;
    private kva c;
    private final Set d = new CopyOnWriteArraySet();
    private final Set e = new CopyOnWriteArraySet();
    private final ScheduledExecutorService f;
    private final boolean g;
    private final String h;
    private final kvj i;

    public kur(xjc xjcVar) {
        xjcVar.c.getClass();
        this.f = Executors.newSingleThreadScheduledExecutor();
        this.g = true;
        this.b = new kuq();
        this.a = ((Context) xjcVar.c).getApplicationContext();
        this.i = (kvj) xjcVar.b;
        Object obj = xjcVar.a;
        if (obj != null) {
            this.h = (String) obj;
            return;
        }
        throw new NullPointerException("serviceClassName must be specified");
    }

    public final kva a() {
        kva kvaVar = this.c;
        if (kvaVar == null) {
            Context context = this.a;
            kva kvaVar2 = new kva(context.getApplicationContext(), this.h, this.b, this, this, this.f, this.i);
            this.c = kvaVar2;
            return kvaVar2;
        }
        return kvaVar;
    }

    public final void b(kus kusVar) {
        this.e.add(kusVar);
    }

    @Override // defpackage.kus
    public final void c() {
        for (kus kusVar : this.e) {
            kusVar.c();
        }
    }

    public final void d() {
        for (kur kurVar : this.d) {
            kurVar.d();
        }
    }

    public final void e(kus kusVar) {
        this.e.remove(kusVar);
    }

    public final boolean f() {
        return a().n();
    }

    protected final void finalize() {
        if (this.g) {
            this.f.shutdownNow();
        }
    }

    public final kzk g() {
        return new kzk(this.a);
    }
}
