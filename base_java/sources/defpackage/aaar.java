package defpackage;
/* compiled from: PG */
/* renamed from: aaar  reason: default package */
/* loaded from: classes2.dex */
public final class aaar implements Comparable {
    public final aaau a;
    public final aaat b;

    public aaar(aaau aaauVar, aaat aaatVar) {
        this.a = aaauVar;
        this.b = aaatVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.b.compareTo(((aaar) obj).b);
    }

    public final String toString() {
        aaat aaatVar = this.b;
        String obj = this.a.toString();
        String obj2 = aaatVar.toString();
        return "[" + obj + ", " + obj2 + "]";
    }
}
