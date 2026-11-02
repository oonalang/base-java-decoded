package defpackage;

import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: oek  reason: default package */
/* loaded from: classes.dex */
public final class oek implements odr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/flag/ProtoBytesFlag");
    public final oei b;
    public final aadz c;
    private final AtomicReference d;
    private final quh e;

    public oek(oei oeiVar, aadz aadzVar) {
        AtomicReference atomicReference = new AtomicReference(null);
        this.d = atomicReference;
        quh quhVar = new quh(atomicReference, 1);
        this.e = quhVar;
        this.b = oeiVar;
        this.c = aadzVar;
        oeiVar.j(quhVar, xhg.a);
    }

    @Override // defpackage.odr
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.odr
    public final ofa b() {
        return this.b.b();
    }

    @Override // defpackage.odr
    public final Class c() {
        return byte[].class;
    }

    @Override // defpackage.odr
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    @Override // defpackage.odr
    public final /* bridge */ /* synthetic */ Object e() {
        return (byte[]) this.b.e();
    }

    @Override // defpackage.odr
    public final /* bridge */ /* synthetic */ Object f(oez oezVar, boolean z) {
        return (byte[]) this.b.f(oezVar, false);
    }

    @Override // defpackage.odr
    public final /* bridge */ /* synthetic */ Object g() {
        return (byte[]) this.b.g();
    }

    @Override // defpackage.odr
    public final String h() {
        return this.b.h();
    }

    @Override // defpackage.odr
    public final void i(odp odpVar) {
        this.b.i(odpVar);
    }

    @Override // defpackage.odr
    public final void j(odp odpVar, Executor executor) {
        this.b.j(odpVar, executor);
    }

    @Override // defpackage.odr
    public final void k(odp odpVar) {
        this.b.k(odpVar);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, aadz] */
    public final aadz l() {
        return ((qxj) DesugarAtomicReference.updateAndGet(this.d, new qah(this, 1))).b;
    }

    @Override // defpackage.odr
    public final void r() {
        throw null;
    }

    @Override // defpackage.odr
    public final /* bridge */ /* synthetic */ void s(Object obj) {
        throw null;
    }

    public final String toString() {
        return this.b.toString();
    }
}
