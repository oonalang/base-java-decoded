package defpackage;

import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vqz  reason: default package */
/* loaded from: classes3.dex */
public final class vqz implements vpw {
    final /* synthetic */ List a;
    final /* synthetic */ List b;
    final /* synthetic */ long c;
    final /* synthetic */ boolean d;
    final /* synthetic */ List e;
    final /* synthetic */ vrb f;

    public vqz(vrb vrbVar, List list, List list2, long j, boolean z, List list3) {
        this.a = list;
        this.b = list2;
        this.c = j;
        this.d = z;
        this.e = list3;
        Objects.requireNonNull(vrbVar);
        this.f = vrbVar;
    }

    @Override // defpackage.vpw
    public final void a() {
        this.f.k(this.a, this.b, this.c);
    }

    @Override // defpackage.vpw
    public final void b(int i) {
        this.f.l(6, i, null, null, null, null, null);
    }

    @Override // defpackage.vpw
    public final void c() {
        if (!this.d) {
            this.f.j(this.e, this.a, this.b, this.c, true);
        }
    }
}
