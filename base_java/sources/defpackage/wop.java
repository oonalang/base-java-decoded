package defpackage;
/* compiled from: PG */
/* renamed from: wop  reason: default package */
/* loaded from: classes3.dex */
final class wop extends wos {
    final /* synthetic */ wos a;
    final /* synthetic */ wos b;

    public wop(wos wosVar, wos wosVar2) {
        this.a = wosVar;
        this.b = wosVar2;
    }

    @Override // defpackage.wos
    public final void a() {
        try {
            this.a.a();
        } finally {
            this.b.a();
        }
    }
}
