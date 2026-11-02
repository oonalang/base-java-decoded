package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: tub  reason: default package */
/* loaded from: classes.dex */
public final class tub {
    final long a;
    final Object b;
    final Object c;

    public tub(tuf tufVar, long j) {
        this.b = null;
        this.a = j;
        this.c = tufVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, pxf] */
    public final qdg a(qdf qdfVar) {
        qdfVar.f((int) (SystemClock.elapsedRealtime() - this.a));
        qdg a = qdfVar.a();
        this.c.n(qdh.c, this.b, a);
        return a;
    }

    public tub(pxf pxfVar, qdd qddVar, long j) {
        this.c = pxfVar;
        this.b = qddVar;
        this.a = j;
    }

    public tub(tur turVar, long j) {
        this.b = turVar;
        this.a = j;
        this.c = null;
    }
}
