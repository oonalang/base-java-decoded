package defpackage;
/* compiled from: PG */
/* renamed from: abmi  reason: default package */
/* loaded from: classes3.dex */
public final class abmi implements Comparable {
    public final abal a;
    final double b;

    public abmi(abal abalVar, double d) {
        this.a = abalVar;
        this.b = d;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Double.compare(this.b, ((abmi) obj).b);
    }
}
