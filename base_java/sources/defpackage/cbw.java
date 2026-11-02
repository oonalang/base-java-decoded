package defpackage;
/* compiled from: PG */
/* renamed from: cbw  reason: default package */
/* loaded from: classes2.dex */
public class cbw implements cbv {
    public static cbw c;

    @Override // defpackage.cbv
    public cbs a(Class cls) {
        abyy.h(cls, "modelClass");
        return bna.n(cls);
    }

    @Override // defpackage.cbv
    public cbs b(Class cls, cce cceVar) {
        abyy.h(cls, "modelClass");
        return a(cls);
    }

    @Override // defpackage.cbv
    public final cbs d(acac acacVar, cce cceVar) {
        return b(abyy.q(acacVar), cceVar);
    }
}
