package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hcd  reason: default package */
/* loaded from: classes2.dex */
public final class hcd implements hca {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hcd(hak hakVar, int i) {
        this.b = i;
        Objects.requireNonNull(hakVar);
        this.a = hakVar;
    }

    @Override // defpackage.hca
    public final void a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            hak hakVar = (hak) obj;
            if (hakVar.c) {
                han hanVar = hakVar.e;
                if (!hanVar.g()) {
                    hanVar.c(false);
                    return;
                }
                return;
            }
            return;
        }
        ((hce) obj).d();
    }

    @Override // defpackage.hca
    public final void b() {
        if (this.b != 0) {
            han hanVar = ((hak) this.a).e;
            if (!hanVar.g()) {
                hanVar.k = false;
                nil.a.execute(new ham(hanVar));
            }
        }
    }

    public hcd(hce hceVar, int i) {
        this.b = i;
        Objects.requireNonNull(hceVar);
        this.a = hceVar;
    }
}
