package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ackr  reason: default package */
/* loaded from: classes2.dex */
public final class ackr extends aciy implements acji {
    public ackr(int i) {
        super(1, Integer.MAX_VALUE, 2);
        d(Integer.valueOf(i));
    }

    @Override // defpackage.acji
    public final /* bridge */ /* synthetic */ Object c() {
        throw null;
    }

    public final void n(int i) {
        synchronized (this) {
            Object[] objArr = ((aciy) this).a;
            abyy.e(objArr);
            d(Integer.valueOf(((Number) aciz.a(objArr, (((aciy) this).b + e()) - 1)).intValue() + i));
        }
    }
}
