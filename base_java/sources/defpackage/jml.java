package defpackage;
/* compiled from: PG */
/* renamed from: jml  reason: default package */
/* loaded from: classes.dex */
public final class jml implements aavh {
    private final aavm a;
    private final aavm b;

    public jml(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final jmk get() {
        qou a = ((qpb) this.a).a();
        lie lieVar = (lie) this.b.get();
        return new jmk(a);
    }
}
