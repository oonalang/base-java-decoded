package defpackage;
/* compiled from: PG */
/* renamed from: afo  reason: default package */
/* loaded from: classes2.dex */
public final class afo implements afz {
    private final acbo a;
    private final acnu b;

    public afo(acnu acnuVar) {
        abyy.h(acnuVar, "mutex");
        this.b = acnuVar;
        this.a = new acbo(false, acbs.a);
    }

    @Override // defpackage.afz
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.afz
    public final void b() {
        if (this.a.b()) {
            this.b.d();
        }
    }
}
