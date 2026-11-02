package defpackage;
/* compiled from: PG */
/* renamed from: atn  reason: default package */
/* loaded from: classes2.dex */
public final class atn implements atl {
    final /* synthetic */ bbs a;

    public atn(bbs bbsVar) {
        this.a = bbsVar;
    }

    @Override // defpackage.atl
    public final void a(Throwable th) {
        this.a.d(th);
    }

    @Override // defpackage.atl
    public final void b(Object obj) {
        try {
            this.a.b(obj);
        } catch (Throwable th) {
            this.a.d(th);
        }
    }
}
