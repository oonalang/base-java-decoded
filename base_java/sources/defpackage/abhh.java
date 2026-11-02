package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abhh  reason: default package */
/* loaded from: classes3.dex */
final class abhh extends abhz {
    final /* synthetic */ abhi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abhh(abhi abhiVar) {
        super(abhiVar.b.f);
        Objects.requireNonNull(abhiVar);
        this.a = abhiVar;
    }

    @Override // defpackage.abhz
    public final void a() {
        int i = absz.a;
        abhi abhiVar = this.a;
        if (abhiVar.a == null) {
            try {
                abhiVar.c.g();
            } catch (Throwable th) {
                this.a.b(abdv.c.d(th).e("Failed to call onReady."));
            }
        }
    }
}
