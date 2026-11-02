package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxc  reason: default package */
/* loaded from: classes2.dex */
final class nxc extends iz {
    final /* synthetic */ int d;
    final /* synthetic */ nxf e;

    public nxc(nxf nxfVar, int i) {
        this.d = i;
        Objects.requireNonNull(nxfVar);
        this.e = nxfVar;
    }

    @Override // defpackage.iz
    public final int b(int i) {
        int gV = this.e.f.gV(i);
        if (gV != nym.a && gV != nyl.a && gV != nyv.a && gV != nwu.a) {
            return 1;
        }
        return this.d;
    }
}
