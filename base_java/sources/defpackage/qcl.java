package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: qcl  reason: default package */
/* loaded from: classes2.dex */
public final class qcl implements AutoCloseable {
    public static final abck a;
    public final Context b;
    public final qcy c;
    public final vzq d;
    public final vzq e;
    public final vyh f;
    public final Object g = new Object();
    public vfg h;

    static {
        abcg abcgVar = abcp.c;
        int i = abck.d;
        a = new abcf("X-Goog-Api-Key", abcgVar);
    }

    public qcl(Context context, qcy qcyVar, vzq vzqVar, vzq vzqVar2, vyh vyhVar) {
        this.b = context;
        this.c = qcyVar;
        this.d = vzqVar;
        this.e = vzqVar2;
        this.f = vyhVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g) {
            vfg vfgVar = this.h;
            if (vfgVar != null) {
                ((abbx) vfgVar.b).g();
                this.h = null;
            }
        }
    }
}
