package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: ahc  reason: default package */
/* loaded from: classes2.dex */
public final class ahc implements aah, agt {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.aah
    public final /* synthetic */ void a(aai aaiVar) {
        abyy.h(aaiVar, "request");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void b(aak aakVar, long j, int i, int i2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void e(aak aakVar, long j, aaj aajVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void f(aak aakVar, long j, zi ziVar) {
        abyy.h(aakVar, "requestMetadata");
        Iterator it = this.a.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ahd ahdVar = (ahd) it.next();
            abyy.h(aakVar, "requestMetadata");
            if (!ahdVar.d.v()) {
                ahdVar.a(aakVar.a(), ziVar);
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void i(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
        Iterator it = this.a.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ahd ahdVar = (ahd) it.next();
            long a = aakVar.a();
            synchronized (ahdVar) {
                if (ahdVar.c == null) {
                    ahdVar.c = new aal(a);
                }
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void l(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void m(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        Iterator it = copyOnWriteArrayList.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ahd ahdVar = (ahd) it.next();
            abyy.h(aakVar, "requestMetadata");
            ahdVar.b = zhVar;
            if (ahdVar.d.v()) {
                zj zjVar = ahdVar.a;
                if (zjVar != null) {
                    if (j >= zjVar.a) {
                        ahdVar.e.R(zhVar);
                    }
                }
                copyOnWriteArrayList.remove(ahdVar);
            } else if (ahdVar.a(aakVar.a(), ((abi) zhVar).a)) {
                ahdVar.e.R(zhVar);
                copyOnWriteArrayList.remove(ahdVar);
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    public final void o(ahd ahdVar) {
        this.a.add(ahdVar);
    }

    @Override // defpackage.agt
    public final void p() {
        afr.d(this);
    }

    @Override // defpackage.agt
    public final void q() {
        afr.d(this);
    }

    @Override // defpackage.agt
    public final void r() {
        afr.d(this);
    }
}
