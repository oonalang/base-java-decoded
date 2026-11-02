package defpackage;

import java.util.Arrays;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: whi  reason: default package */
/* loaded from: classes.dex */
public final class whi extends wgx {
    private final Comparator e;

    public whi(Comparator comparator) {
        comparator.getClass();
        this.e = comparator;
    }

    @Override // defpackage.wgx, defpackage.wfg
    public final /* synthetic */ void d(Object obj) {
        super.d(obj);
    }

    @Override // defpackage.wgx
    /* renamed from: l */
    public final whk g() {
        wld wldVar;
        Object[] objArr = this.a;
        int i = this.b;
        Comparator comparator = this.e;
        if (i == 0) {
            wldVar = whk.E(comparator);
        } else {
            wrk.A(objArr, i);
            Arrays.sort(objArr, 0, i, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (comparator.compare(obj, objArr[i2 - 1]) != 0) {
                    objArr[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArr, i2, i, (Object) null);
            if (i2 < (objArr.length >> 1)) {
                objArr = Arrays.copyOf(objArr, i2);
            }
            wldVar = new wld(wfr.i(objArr, i2), comparator);
        }
        this.b = wldVar.size();
        this.c = true;
        return wldVar;
    }

    public final void m(Object obj) {
        super.d(obj);
    }

    public final void n(Object... objArr) {
        super.i(objArr);
    }

    public final void o(Iterable iterable) {
        super.j(iterable);
    }
}
