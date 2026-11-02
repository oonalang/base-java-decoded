package defpackage;
/* compiled from: PG */
/* renamed from: ugi  reason: default package */
/* loaded from: classes3.dex */
public final class ugi implements ugk {
    private final acrm a;
    private final Comparable b;

    public ugi(acrm acrmVar, Comparable comparable) {
        this.a = acrmVar;
        this.b = comparable;
    }

    @Override // defpackage.ugk
    public final long a() {
        return this.a.d(null);
    }

    @Override // defpackage.ugk
    public final /* synthetic */ Object b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.b.compareTo(((ugi) obj).b);
    }
}
