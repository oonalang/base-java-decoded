package defpackage;
/* compiled from: PG */
/* renamed from: aact  reason: default package */
/* loaded from: classes.dex */
public final class aact implements Comparable {
    public final int a;
    public final aafh b;

    public aact(int i, aafh aafhVar) {
        this.a = i;
        this.b = aafhVar;
    }

    public static final void b(Object obj, Object obj2) {
        ((aacp) obj).x((aacu) obj2);
    }

    public final aafi a() {
        return this.b.s;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((aact) obj).a;
    }
}
