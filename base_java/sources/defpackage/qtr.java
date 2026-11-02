package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qtr  reason: default package */
/* loaded from: classes2.dex */
public final class qtr extends qty {
    private static boolean f(qts qtsVar, qts qtsVar2) {
        return Objects.equals(qtsVar.a, qtsVar2.a);
    }

    @Override // defpackage.dv
    public final Object c(int i, int i2) {
        return ((qts) this.b.get(i2)).a();
    }

    @Override // defpackage.qty, defpackage.dv
    public final boolean d(int i, int i2) {
        qts qtsVar = (qts) this.a.get(i);
        qts qtsVar2 = (qts) this.b.get(i2);
        if (f(qtsVar, qtsVar2) && Objects.equals(qtsVar.a(), qtsVar2.a())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qty, defpackage.dv
    public final boolean e(int i, int i2) {
        return f((qts) this.a.get(i), (qts) this.b.get(i2));
    }
}
