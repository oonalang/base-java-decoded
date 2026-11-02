package defpackage;
/* compiled from: PG */
/* renamed from: fwu  reason: default package */
/* loaded from: classes2.dex */
final class fwu implements fwn {
    @Override // defpackage.fwn
    public final int a(ykq ykqVar, int i) {
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        if (b == yka.LITERAL) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.fwn
    public final int b() {
        throw new IllegalStateException("End position is not available");
    }

    @Override // defpackage.fwn
    public final int c() {
        throw new IllegalStateException("Should not take this one");
    }

    @Override // defpackage.fwn
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fwn
    public final boolean f(int i) {
        return true;
    }

    @Override // defpackage.fwn
    public final void d() {
    }
}
