package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.io.File;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: uau  reason: default package */
/* loaded from: classes.dex */
public final class uau implements Closeable {
    public final tye a;
    public final txy b;
    public final File c;
    public final vyu d;
    public int e;
    public xja f;
    public xin g;
    public final /* synthetic */ uav h;
    public final urw i;
    public final vax j;
    private final Runnable k;

    public uau(uav uavVar, urw urwVar, tye tyeVar, txy txyVar, File file) {
        Objects.requireNonNull(uavVar);
        this.h = uavVar;
        this.i = urwVar;
        cvg cvgVar = new cvg(uavVar, tyeVar, urwVar, 15, (short[]) null);
        this.k = cvgVar;
        ((tpa) urwVar.e).t(cvgVar);
        this.a = tyeVar;
        this.b = txyVar;
        this.c = file;
        this.d = new gey(this, 8);
        this.e = 0;
        this.f = null;
        this.j = new vax(this, tyeVar, file);
    }

    public final String a() {
        String str;
        synchronized (this) {
            tye tyeVar = this.a;
            str = (String) tyeVar.g().get(Math.min(this.e, ((wkw) tyeVar.g()).d - 1));
        }
        return str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((CopyOnWriteArrayList) ((tpa) this.i.e).a).remove(this.k);
    }

    public final String toString() {
        String obj = this.a.toString();
        String a = a();
        return obj + ":" + a;
    }
}
