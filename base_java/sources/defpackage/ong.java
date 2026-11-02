package defpackage;

import java.util.function.Function;
/* compiled from: PG */
/* renamed from: ong  reason: default package */
/* loaded from: classes2.dex */
final class ong implements dst {
    private final aabw a;
    private final Class b;
    private final Function c;

    public ong(aabw aabwVar, Class cls, Function function) {
        this.a = aabwVar;
        this.b = cls;
        this.c = function;
    }

    @Override // defpackage.dst
    public final Class a() {
        return this.b;
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        Object apply;
        try {
            apply = this.c.apply(this.a);
            dssVar.b(apply);
        } catch (RuntimeException e) {
            dssVar.e(e);
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void d() {
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
