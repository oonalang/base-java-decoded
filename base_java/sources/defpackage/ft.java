package defpackage;
/* compiled from: PG */
/* renamed from: ft  reason: default package */
/* loaded from: classes2.dex */
public final class ft implements bno {
    int a;
    final /* synthetic */ fu b;
    private boolean c = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public ft(fu fuVar) {
        this.b = fuVar;
    }

    @Override // defpackage.bno
    public final void a() {
        if (this.c) {
            return;
        }
        fu fuVar = this.b;
        fuVar.f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.a);
    }

    @Override // defpackage.bno
    public final void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.c = false;
    }

    @Override // defpackage.bno
    public final void c() {
        this.c = true;
    }

    public final void d(cbj cbjVar, int i) {
        this.b.f = cbjVar;
        this.a = i;
    }
}
