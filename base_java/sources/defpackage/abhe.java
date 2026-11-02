package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abhe  reason: default package */
/* loaded from: classes3.dex */
final class abhe extends abhz {
    final /* synthetic */ abcp a;
    final /* synthetic */ abhi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abhe(abhi abhiVar, abcp abcpVar) {
        super(abhiVar.b.f);
        this.a = abcpVar;
        Objects.requireNonNull(abhiVar);
        this.b = abhiVar;
    }

    @Override // defpackage.abhz
    public final void a() {
        int i = absz.a;
        abhi abhiVar = this.b;
        if (abhiVar.a == null) {
            try {
                abhiVar.c.y(this.a);
            } catch (Throwable th) {
                this.b.b(abdv.c.d(th).e("Failed to read headers"));
            }
        }
    }
}
