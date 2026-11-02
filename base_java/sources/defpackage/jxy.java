package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxy  reason: default package */
/* loaded from: classes2.dex */
final class jxy extends obg {
    final /* synthetic */ jxz a;

    public jxy(jxz jxzVar) {
        Objects.requireNonNull(jxzVar);
        this.a = jxzVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        if (cls == jwv.class) {
            this.a.s();
        } else if (cls2 == jwv.class) {
            this.a.t();
        }
    }
}
