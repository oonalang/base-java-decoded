package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nrg  reason: default package */
/* loaded from: classes3.dex */
public final class nrg implements cag {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nrg(aarh aarhVar, int i) {
        this.b = i;
        Objects.requireNonNull(aarhVar);
        this.a = aarhVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, aced] */
    @Override // defpackage.cag
    public final void b() {
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                ((aaul) obj).a();
                return;
            } else {
                ((aarh) obj).l();
                return;
            }
        }
        this.a.s(null);
    }

    public nrg(acef acefVar, int i) {
        this.b = i;
        this.a = acefVar;
    }

    public nrg(aauf aaufVar, aaul aaulVar, int i) {
        this.b = i;
        this.a = aaulVar;
        Objects.requireNonNull(aaufVar);
    }

    @Override // defpackage.cag
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.cag
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.cag
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.cag
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.cag
    public final /* synthetic */ void f() {
    }
}
