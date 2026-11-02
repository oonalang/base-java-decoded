package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tqk  reason: default package */
/* loaded from: classes.dex */
public final class tqk implements vaa, uel {
    public final Executor a;
    public final HashMap b;
    public final HashMap c;
    private final tqh d;
    private final uwm e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    public tqk(Executor executor) {
        ?? obj = new Object();
        this.b = new HashMap();
        this.c = new HashMap();
        this.e = obj;
        this.a = new xiz(executor);
        this.d = new tqh(executor);
    }

    @Override // defpackage.vaa
    public final uzz a(Uri uri) {
        return b(uri);
    }

    @Override // defpackage.vaa
    public final uzz b(Uri uri) {
        synchronized (tqk.class) {
            String str = (String) this.b.get(uri);
            if (str == null) {
                return this.d.b(uri);
            }
            HashMap hashMap = this.c;
            if (hashMap.get(str) == null) {
                int i = tpt.a;
                return null;
            }
            return (uzz) hashMap.get(str);
        }
    }

    @Override // defpackage.uel
    public final void e() {
        synchronized (tqk.class) {
            for (uzo uzoVar : this.c.values()) {
                tqj tqjVar = (tqj) uzoVar.a;
                int i = tpt.a;
            }
            this.d.e();
        }
    }

    public final void g(String str, long j) {
        synchronized (tqk.class) {
            HashMap hashMap = this.c;
            if (hashMap.containsKey(str)) {
                ((uzo) hashMap.get(str)).a.a(j);
            }
        }
    }

    public final void h(String str) {
        synchronized (tqk.class) {
            this.c.remove(str);
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [uzm, java.lang.Object] */
    public final void i(String str, tzq tzqVar) {
        synchronized (tqk.class) {
            HashMap hashMap = this.c;
            if (!hashMap.containsKey(str)) {
                tqj tqjVar = new tqj(this, str, tzqVar);
                Objects.requireNonNull(this.e);
                hashMap.put(str, new uzo(tqjVar, new Object(), 1000L, TimeUnit.MILLISECONDS));
            }
        }
    }

    @Override // defpackage.uel
    public final void c() {
    }

    @Override // defpackage.uel
    public final void d() {
    }

    @Override // defpackage.vaa
    public final void f() {
    }
}
