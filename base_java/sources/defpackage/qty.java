package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: qty  reason: default package */
/* loaded from: classes2.dex */
class qty extends dv {
    final List a;
    final List b;

    public qty(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // defpackage.dv
    public final int a() {
        return this.b.size();
    }

    @Override // defpackage.dv
    public final int b() {
        return this.a.size();
    }

    @Override // defpackage.dv
    public boolean d(int i, int i2) {
        return e(i, i2);
    }

    @Override // defpackage.dv
    public boolean e(int i, int i2) {
        return Objects.equals(this.a.get(i), this.b.get(i2));
    }
}
