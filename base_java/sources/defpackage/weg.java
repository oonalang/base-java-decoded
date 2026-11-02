package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: weg  reason: default package */
/* loaded from: classes3.dex */
public final class weg extends wej {
    private static final long serialVersionUID = 0;

    @Override // defpackage.wej
    public final void c(StringBuilder sb) {
        sb.append('(');
        sb.append(this.b);
    }

    @Override // defpackage.wej
    public final void d(StringBuilder sb) {
        sb.append(this.b);
        sb.append(']');
    }

    @Override // defpackage.wej
    public final boolean e(Comparable comparable) {
        wks wksVar = wks.a;
        if (this.b.compareTo(comparable) < 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wej
    public final int hashCode() {
        return ~this.b.hashCode();
    }

    public final String toString() {
        String obj = this.b.toString();
        return "/" + obj + "\\";
    }
}
