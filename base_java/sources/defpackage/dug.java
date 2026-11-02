package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dug  reason: default package */
/* loaded from: classes2.dex */
public final class dug implements Runnable {
    final /* synthetic */ duj a;
    private final ech b;
    private final /* synthetic */ int c;

    public dug(duj dujVar, ech echVar, int i, byte[] bArr) {
        this.c = i;
        Objects.requireNonNull(dujVar);
        this.a = dujVar;
        this.b = echVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        ech echVar = this.b;
        if (i != 0) {
            synchronized (echVar.a()) {
                duj dujVar = this.a;
                synchronized (dujVar) {
                    if (dujVar.a.d(echVar)) {
                        echVar.d(dujVar.h, 5);
                    }
                    dujVar.c();
                }
            }
            return;
        }
        synchronized (echVar.a()) {
            duj dujVar2 = this.a;
            synchronized (dujVar2) {
                if (dujVar2.a.d(echVar)) {
                    dujVar2.j.d();
                    echVar.g(dujVar2.j, dujVar2.l);
                    this.a.h(this.b);
                }
                this.a.c();
            }
        }
    }

    public dug(duj dujVar, ech echVar, int i) {
        this.c = i;
        Objects.requireNonNull(dujVar);
        this.a = dujVar;
        this.b = echVar;
    }
}
