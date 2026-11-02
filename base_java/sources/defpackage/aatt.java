package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: aatt  reason: default package */
/* loaded from: classes3.dex */
public final class aatt implements cbv {
    public static final ccd a = new Object();
    private final Map b;
    private final cbv c;
    private final cbv d;

    public aatt(Map map, cbv cbvVar, epx epxVar) {
        this.b = map;
        this.c = cbvVar;
        this.d = new aatx(this, epxVar, 1);
    }

    @Override // defpackage.cbv
    public final cbs a(Class cls) {
        if (this.b.containsKey(cls)) {
            return bmz.j(cls);
        }
        return this.c.a(cls);
    }

    @Override // defpackage.cbv
    public final cbs b(Class cls, cce cceVar) {
        if (this.b.containsKey(cls)) {
            return this.d.b(cls, cceVar);
        }
        return this.c.b(cls, cceVar);
    }

    @Override // defpackage.cbv
    public final /* synthetic */ cbs d(acac acacVar, cce cceVar) {
        return bmz.i(this, acacVar, cceVar);
    }
}
