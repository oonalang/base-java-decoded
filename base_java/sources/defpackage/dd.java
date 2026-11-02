package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dd  reason: default package */
/* loaded from: classes2.dex */
public final class dd implements fk {
    final /* synthetic */ de a;
    private boolean b;

    public dd(de deVar) {
        this.a = deVar;
    }

    @Override // defpackage.fk
    public final void a(fa faVar, boolean z) {
        if (this.b) {
            return;
        }
        this.b = true;
        de deVar = this.a;
        deVar.c.c();
        deVar.a.onPanelClosed(108, faVar);
        this.b = false;
    }

    @Override // defpackage.fk
    public final boolean b(fa faVar) {
        this.a.a.onMenuOpened(108, faVar);
        return true;
    }
}
