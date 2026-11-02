package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.net.SocketAddress;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abin  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class abin implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public abin(abkc abkcVar, List list, int i) {
        this.c = i;
        this.b = list;
        Objects.requireNonNull(abkcVar);
        this.a = abkcVar;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ablp ablpVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                ?? r2 = this.b;
                if (i != 2) {
                    abkc abkcVar = (abkc) r2;
                    abab ababVar = abkcVar.p.a;
                    abab ababVar2 = abab.e;
                    if (ababVar != ababVar2) {
                        abdv abdvVar = (abdv) this.a;
                        abkcVar.q = abdvVar;
                        ablp ablpVar2 = abkcVar.o;
                        abhx abhxVar = abkcVar.n;
                        abkcVar.o = null;
                        abkcVar.n = null;
                        abkcVar.d(ababVar2);
                        abkcVar.h.c();
                        if (abkcVar.l.isEmpty()) {
                            abkcVar.f();
                        }
                        abkcVar.g.c();
                        zct zctVar = abkcVar.v;
                        if (zctVar != null) {
                            zctVar.a();
                            abkcVar.v = null;
                            abkcVar.u = null;
                        }
                        zct zctVar2 = abkcVar.w;
                        if (zctVar2 != null) {
                            zctVar2.a();
                            abkcVar.k.q(abdvVar);
                            abkcVar.w = null;
                            abkcVar.k = null;
                        }
                        if (ablpVar2 != null) {
                            ablpVar2.q(abdvVar);
                        }
                        if (abhxVar != null) {
                            abhxVar.q(abdvVar);
                            return;
                        }
                        return;
                    }
                    return;
                }
                abkc abkcVar2 = (abkc) this.a;
                abjz abjzVar = abkcVar2.h;
                SocketAddress b = abjzVar.b();
                abjzVar.c = r2;
                abjzVar.c();
                abkcVar2.i = r2;
                abab ababVar3 = abkcVar2.p.a;
                abab ababVar4 = abab.b;
                if (ababVar3 == ababVar4 || abkcVar2.p.a == abab.a) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < abjzVar.c.size()) {
                            int indexOf = ((abal) abjzVar.c.get(i2)).e.indexOf(b);
                            if (indexOf == -1) {
                                i2++;
                            } else {
                                abjzVar.a = i2;
                                abjzVar.b = indexOf;
                                break;
                            }
                        } else if (abkcVar2.p.a == ababVar4) {
                            ablpVar = abkcVar2.o;
                            abkcVar2.o = null;
                            abjzVar.c();
                            abkcVar2.d(abab.d);
                        } else {
                            abkcVar2.n.q(abdv.k.e("InternalSubchannel closed pending transport due to address change"));
                            abkcVar2.n = null;
                            abjzVar.c();
                            abkcVar2.i();
                        }
                    }
                }
                ablpVar = null;
                if (ablpVar != null) {
                    if (abkcVar2.w != null) {
                        abkcVar2.k.q(abdv.k.e("InternalSubchannel closed transport early due to address change"));
                        abkcVar2.w.a();
                        abkcVar2.w = null;
                    }
                    abkcVar2.k = ablpVar;
                    abkcVar2.w = abkcVar2.g.d(new abju(this, 0), 5L, TimeUnit.SECONDS, abkcVar2.b);
                    return;
                }
                return;
            }
            ((abio) this.b).b.q((abdd) this.a);
            return;
        }
        List list = Collections.EMPTY_LIST;
        abio abioVar = (abio) this.a;
        abioVar.b.q(new abdd(abdx.b(abdv.k.e("Unable to resolve host ".concat(String.valueOf(abioVar.a.j))).d((Throwable) this.b)), aazn.a, null));
    }

    public /* synthetic */ abin(abio abioVar, IOException iOException, int i) {
        this.c = i;
        this.a = abioVar;
        this.b = iOException;
    }

    public /* synthetic */ abin(abio abioVar, abdd abddVar, int i) {
        this.c = i;
        this.b = abioVar;
        this.a = abddVar;
    }

    public abin(abkc abkcVar, abdv abdvVar, int i) {
        this.c = i;
        this.a = abdvVar;
        Objects.requireNonNull(abkcVar);
        this.b = abkcVar;
    }
}
