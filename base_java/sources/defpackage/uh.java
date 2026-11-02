package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: uh  reason: default package */
/* loaded from: classes2.dex */
public final class uh implements wa {
    public volatile wk a;
    private final abto b;
    private final AtomicBoolean c;
    private final yvk d;

    public uh(abto abtoVar, yvk yvkVar) {
        abyy.h(yvkVar, "threads");
        this.b = abtoVar;
        this.d = yvkVar;
        this.c = new AtomicBoolean(false);
    }

    public final wk a() {
        AtomicBoolean atomicBoolean = this.c;
        if (!atomicBoolean.get()) {
            wk wkVar = this.a;
            if (wkVar != null) {
                return wkVar;
            }
            wk wkVar2 = (wk) this.b.get();
            if (!atomicBoolean.get()) {
                this.a = wkVar2;
                abyy.e(wkVar2);
                return wkVar2;
            }
            wkVar2.l();
            throw new CancellationException("UseCaseCameraRequestControl closed during initialization");
        }
        throw new CancellationException("UseCaseCameraRequestControl is closed");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.wa
    public final Object b(abwh abwhVar) {
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.b(abwhVar);
        }
        return abzj.u(abzj.M(this.d.c), new pc(this, (abwh) null, 4), abwhVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final List c(List list, int i, int i2, int i3) {
        int size = list.size();
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.c(list, i, i2, i3);
        }
        ?? r1 = this.d.b;
        accz x = abzj.x(r1, null, 0, new uc(this, null, list, i, i2, i3), 3);
        ArrayList arrayList = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(abzj.x(r1, null, 0, new ud(x, i4, (abwh) null, 1), 3));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz d() {
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.d();
        }
        return abzj.x(this.d.b, null, 0, new pc(this, (abwh) null, 5, (byte[]) null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz e(List list, vz vzVar) {
        abyy.h(list, "keys");
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.e(list, vzVar);
        }
        return abzj.x(this.d.b, null, 0, new uf(this, (abwh) null, list, vzVar, 1), 3);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz f(Map map, vz vzVar, apo apoVar) {
        abyy.h(map, "values");
        abyy.h(apoVar, "optionPriority");
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.f(map, vzVar, apoVar);
        }
        return abzj.x(this.d.b, null, 0, new ue(this, (abwh) null, map, vzVar, apoVar, 1, (byte[]) null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz g(int i) {
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.g(i);
        }
        return abzj.x(this.d.b, null, 0, new ud(this, (abwh) null, i, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz h() {
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.h();
        }
        return abzj.x(this.d.b, null, 0, new pc(this, (abwh) null, 6, (char[]) null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz i(Map map, vz vzVar, apo apoVar) {
        abyy.h(apoVar, "optionPriority");
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.i(map, vzVar, apoVar);
        }
        return abzj.x(this.d.b, null, 0, new ue(this, (abwh) null, map, vzVar, apoVar, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz j(app appVar, Map map) {
        abyy.h(map, "tags");
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.j(appVar, map);
        }
        return abzj.x(this.d.b, null, 0, new uf(this, (abwh) null, appVar, map, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz k(boolean z, Collection collection) {
        wk wkVar = this.a;
        if (wkVar != null) {
            return wkVar.k(z, collection);
        }
        return abzj.x(this.d.b, null, 0, new ug(this, (abwh) null, z, collection, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final void l() {
        if (this.c.getAndSet(true)) {
            return;
        }
        abzj.y(this.d.b, null, 0, new ub((abwh) null, this, 0), 3);
    }
}
