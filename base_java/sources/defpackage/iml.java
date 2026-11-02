package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iml  reason: default package */
/* loaded from: classes2.dex */
final class iml extends mlt {
    final /* synthetic */ imm a;

    public iml(imm immVar) {
        Objects.requireNonNull(immVar);
        this.a = immVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        boolean x = mlu.x();
        imm immVar = this.a;
        if (x) {
            immVar.s();
        } else {
            immVar.e();
        }
    }
}
