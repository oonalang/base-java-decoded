package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: weh  reason: default package */
/* loaded from: classes3.dex */
public final class weh extends wej {
    public static final weh a = new weh();
    private static final long serialVersionUID = 0;

    private weh() {
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
        return -1;
    }

    @Override // defpackage.wej
    public final Comparable b() {
        throw new IllegalStateException("range unbounded on this side");
    }

    @Override // defpackage.wej
    public final void c(StringBuilder sb) {
        sb.append("(-∞");
    }

    @Override // defpackage.wej, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((wej) obj);
    }

    @Override // defpackage.wej
    public final void d(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // defpackage.wej
    public final boolean e(Comparable comparable) {
        return true;
    }

    @Override // defpackage.wej
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "-∞";
    }
}
