package defpackage;

import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: abgi  reason: default package */
/* loaded from: classes3.dex */
public final class abgi implements abhx {
    public final String a;
    public ablo b;
    public final Object c = new Object();
    public final Set d = Collections.newSetFromMap(new IdentityHashMap());
    public final Executor e;
    public final int f;
    public final abos g;
    public aazn h;
    public final abga i;
    public boolean j;
    public abdv k;
    public boolean l;
    private final abba m;
    private final InetSocketAddress n;
    private final String o;
    private boolean p;
    private boolean q;

    public abgi(abga abgaVar, InetSocketAddress inetSocketAddress, String str, String str2, aazn aaznVar, Executor executor, int i, abos abosVar) {
        uwm.ay(inetSocketAddress, "address");
        this.n = inetSocketAddress;
        this.m = abba.a(getClass(), inetSocketAddress.toString());
        this.o = str;
        this.a = abjl.e("cronet", str2);
        this.f = i;
        this.e = executor;
        this.i = abgaVar;
        this.g = abosVar;
        aazn aaznVar2 = aazn.a;
        aazl aazlVar = new aazl(aazn.a);
        aazlVar.c(abje.a, abdp.c);
        aazlVar.c(abje.b, aaznVar);
        this.h = aazlVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [abcp, java.lang.Object] */
    public final void a(abgg abggVar, abdv abdvVar) {
        synchronized (this.c) {
            if (this.d.remove(abggVar)) {
                abds abdsVar = abdvVar.n;
                boolean z = true;
                if (abdsVar != abds.CANCELLED && abdsVar != abds.DEADLINE_EXCEEDED) {
                    z = false;
                }
                abggVar.p.l(abdvVar, z, new Object());
                e();
            }
        }
    }

    @Override // defpackage.abhn
    public final /* bridge */ /* synthetic */ abhk b(abct abctVar, abcp abcpVar, aazp aazpVar, aazv[] aazvVarArr) {
        uwm.ay(abctVar, "method");
        uwm.ay(abcpVar, "headers");
        return new abgh(this, "https://" + this.o + "/".concat(abctVar.b), abcpVar, abctVar, abol.h(aazvVarArr, this.h), aazpVar).a;
    }

    @Override // defpackage.abbe
    public final abba c() {
        return this.m;
    }

    @Override // defpackage.ablp
    public final Runnable d(ablo abloVar) {
        this.b = abloVar;
        synchronized (this.c) {
            this.l = true;
        }
        return new ybv(this, 15);
    }

    final void e() {
        synchronized (this.c) {
            if (this.j && !this.q && this.d.isEmpty()) {
                this.q = true;
                this.b.d();
            }
        }
    }

    @Override // defpackage.ablp
    public final void q(abdv abdvVar) {
        synchronized (this.c) {
            if (this.j) {
                return;
            }
            synchronized (this.c) {
                if (this.p) {
                    return;
                }
                this.p = true;
                this.b.c(abdvVar, abok.SUBCHANNEL_SHUTDOWN);
                synchronized (this.c) {
                    this.j = true;
                    this.k = abdvVar;
                }
                e();
            }
        }
    }

    @Override // defpackage.ablp
    public final void r(abdv abdvVar) {
        ArrayList arrayList;
        q(abdvVar);
        synchronized (this.c) {
            arrayList = new ArrayList(this.d);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((abgg) arrayList.get(i)).c(abdvVar);
        }
        e();
    }

    @Override // defpackage.abhx
    public final aazn s() {
        return this.h;
    }

    public final String toString() {
        InetSocketAddress inetSocketAddress = this.n;
        String obj = super.toString();
        String obj2 = inetSocketAddress.toString();
        return obj + "(" + obj2 + ")";
    }
}
