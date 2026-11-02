package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jfq  reason: default package */
/* loaded from: classes2.dex */
public final class jfq implements cnl {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jfq(imq imqVar, int i) {
        this.b = i;
        Objects.requireNonNull(imqVar);
        this.a = imqVar;
    }

    @Override // defpackage.cnl
    public final void c(int i) {
        int i2 = this.b;
        if (i2 != 0) {
            Object obj = this.a;
            if (i2 != 1) {
                nka nkaVar = (nka) obj;
                if (nkaVar.o == 2 && i < nkaVar.k.size()) {
                    nkaVar.q.C(((nki) nkaVar.k.get(i)).b);
                    return;
                }
                return;
            }
            ((imq) obj).h(i);
            return;
        }
        jfs jfsVar = (jfs) this.a;
        jfsVar.b(i);
        jfsVar.a.b(i);
    }

    public jfq(jfs jfsVar, int i) {
        this.b = i;
        Objects.requireNonNull(jfsVar);
        this.a = jfsVar;
    }

    public jfq(nka nkaVar, int i) {
        this.b = i;
        Objects.requireNonNull(nkaVar);
        this.a = nkaVar;
    }

    @Override // defpackage.cnl
    public final void a(int i) {
    }

    @Override // defpackage.cnl
    public final void b(int i, float f, int i2) {
    }
}
