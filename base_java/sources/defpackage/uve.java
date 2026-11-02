package defpackage;
/* compiled from: PG */
/* renamed from: uve  reason: default package */
/* loaded from: classes3.dex */
public final class uve implements absn {
    private final absn a;
    private final uuw b;

    public uve(absn absnVar, uuw uuwVar) {
        this.a = absnVar;
        this.b = uuwVar;
    }

    @Override // defpackage.absn
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.a.b(th);
    }

    @Override // defpackage.absn
    /* renamed from: d */
    public final void c(aakk aakkVar) {
        uuw uuwVar = this.b;
        if (uuwVar != null) {
            uuwVar.a(aakkVar);
        }
        this.a.c(aakkVar);
    }
}
