package defpackage;

import java.io.Closeable;
/* compiled from: PG */
/* renamed from: acth  reason: default package */
/* loaded from: classes.dex */
public final class acth implements Closeable {
    public final actd a;
    public final actb b;
    public final String c;
    public final int d;
    public final acst e;
    public final acsu f;
    public final actj g;
    public final adag h;
    public final acth i;
    public final acth j;
    public final acth k;
    public final long l;
    public final long m;
    public final acur n;
    public final actm o;
    public final boolean p;
    private acse q;

    public acth(actd actdVar, actb actbVar, String str, int i, acst acstVar, acsu acsuVar, actj actjVar, adag adagVar, acth acthVar, acth acthVar2, acth acthVar3, long j, long j2, acur acurVar, actm actmVar) {
        if (actjVar == null) {
            abyy.k("body");
        }
        if (actmVar == null) {
            abyy.k("trailersSource");
        }
        this.a = actdVar;
        this.b = actbVar;
        this.c = str;
        this.d = i;
        this.e = acstVar;
        this.f = acsuVar;
        this.g = actjVar;
        this.h = adagVar;
        this.i = acthVar;
        this.j = acthVar2;
        this.k = acthVar3;
        this.l = j;
        this.m = j2;
        this.n = acurVar;
        this.o = actmVar;
        boolean z = false;
        if (i >= 200 && i < 300) {
            z = true;
        }
        this.p = z;
    }

    public final acse a() {
        acse acseVar = this.q;
        if (acseVar == null) {
            acsu acsuVar = this.f;
            int i = acse.n;
            acse aK = abyy.aK(acsuVar);
            this.q = aK;
            return aK;
        }
        return acseVar;
    }

    public final String b(String str) {
        String b = this.f.b(str);
        if (b == null) {
            return null;
        }
        return b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + "}";
    }
}
