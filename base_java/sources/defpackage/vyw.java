package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vyw  reason: default package */
/* loaded from: classes3.dex */
public final class vyw implements Serializable, vyu {
    private static final long serialVersionUID = 0;
    final vyu a;
    final vyh b;

    public vyw(vyu vyuVar, vyh vyhVar) {
        this.a = vyuVar;
        this.b = vyhVar;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        return this.a.a(this.b.apply(obj));
    }

    @Override // defpackage.vyu
    public final boolean equals(Object obj) {
        if (obj instanceof vyw) {
            vyw vywVar = (vyw) obj;
            if (this.b.equals(vywVar.b) && this.a.equals(vywVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        vyh vyhVar = this.b;
        String obj = this.a.toString();
        String obj2 = vyhVar.toString();
        return obj + "(" + obj2 + ")";
    }
}
