package defpackage;
/* compiled from: PG */
/* renamed from: aceb  reason: default package */
/* loaded from: classes3.dex */
final class aceb extends aceg {
    private final abyc a;
    private final acbo b = new acbo(false, acbs.a);

    public aceb(abyc abycVar) {
        this.a = abycVar;
    }

    @Override // defpackage.aceg
    public final void a(Throwable th) {
        if (this.b.b()) {
            this.a.a(th);
        }
    }

    @Override // defpackage.aceg
    public final boolean b() {
        return true;
    }
}
