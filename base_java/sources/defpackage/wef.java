package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wef  reason: default package */
/* loaded from: classes3.dex */
public final class wef extends wej {
    public static final wef a = new wef();
    private static final long serialVersionUID = 0;

    private wef() {
        super("");
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.wej
    public final int a(wej wejVar) {
        if (wejVar == this) {
            return 0;
        }
        return 1;
    }

    @Override // defpackage.wej
    public final Comparable b() {
        throw new IllegalStateException("range unbounded on this side");
    }

    @Override // defpackage.wej
    public final void c(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // defpackage.wej, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((wej) obj);
    }

    @Override // defpackage.wej
    public final void d(StringBuilder sb) {
        sb.append("+∞)");
    }

    @Override // defpackage.wej
    public final boolean e(Comparable comparable) {
        return false;
    }

    @Override // defpackage.wej
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "+∞";
    }
}
