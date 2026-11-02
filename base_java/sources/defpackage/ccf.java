package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ccf  reason: default package */
/* loaded from: classes2.dex */
public final class ccf implements cbv {
    private final cew[] a;

    public ccf(cew... cewVarArr) {
        abyy.h(cewVarArr, "initializers");
        this.a = cewVarArr;
    }

    @Override // defpackage.cbv
    public final /* synthetic */ cbs a(Class cls) {
        return bmz.j(cls);
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [abyc, java.lang.Object] */
    @Override // defpackage.cbv
    public final cbs b(Class cls, cce cceVar) {
        Object obj;
        cew cewVar;
        abyy.h(cls, "modelClass");
        acac s = abyy.s(cls);
        cew[] cewVarArr = this.a;
        cew[] cewVarArr2 = (cew[]) Arrays.copyOf(cewVarArr, cewVarArr.length);
        abyy.h(cewVarArr2, "initializers");
        int length = cewVarArr2.length;
        int i = 0;
        while (true) {
            obj = null;
            if (i < length) {
                cewVar = cewVarArr2[i];
                if (abyy.m(cewVar.a, s)) {
                    break;
                }
                i++;
            } else {
                cewVar = null;
                break;
            }
        }
        if (cewVar != null) {
            obj = cewVar.b.a(cceVar);
        }
        if (obj != null) {
            return (cbs) obj;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(String.valueOf(s.b())));
    }

    @Override // defpackage.cbv
    public final /* synthetic */ cbs d(acac acacVar, cce cceVar) {
        return bmz.i(this, acacVar, cceVar);
    }
}
