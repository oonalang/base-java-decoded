package defpackage;
/* compiled from: PG */
/* renamed from: vzi  reason: default package */
/* loaded from: classes.dex */
final class vzi extends vxd {
    final /* synthetic */ vxs g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vzi(vzn vznVar, CharSequence charSequence, vxs vxsVar) {
        super(vznVar, charSequence);
        this.g = vxsVar;
    }

    @Override // defpackage.vxd
    public final int a(int i) {
        return i + 1;
    }

    @Override // defpackage.vxd
    public final int b(int i) {
        return this.g.f(this.b, i);
    }
}
