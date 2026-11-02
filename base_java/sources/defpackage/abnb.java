package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abnb  reason: default package */
/* loaded from: classes.dex */
final class abnb implements abni {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public abnb(abns abnsVar, aazy aazyVar, int i) {
        this.b = i;
        this.a = aazyVar;
        Objects.requireNonNull(abnsVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [aazy, java.lang.Object] */
    @Override // defpackage.abni
    public final void a(abnq abnqVar) {
        if (this.b != 0) {
            abnqVar.a.h(this.a);
        } else {
            abnqVar.a.j((abaj) this.a);
        }
    }

    public abnb(abns abnsVar, abaj abajVar, int i) {
        this.b = i;
        this.a = abajVar;
        Objects.requireNonNull(abnsVar);
    }
}
