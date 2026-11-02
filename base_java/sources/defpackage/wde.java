package defpackage;

import j$.util.Objects;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wde  reason: default package */
/* loaded from: classes.dex */
public final class wde extends wkp implements Serializable {
    private static final long serialVersionUID = 0;
    final vyh a;
    final wkp b;

    public wde(vyh vyhVar, wkp wkpVar) {
        this.a = vyhVar;
        this.b = wkpVar;
    }

    @Override // defpackage.wkp, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        vyh vyhVar = this.a;
        return this.b.compare(vyhVar.apply(obj), vyhVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wde) {
            wde wdeVar = (wde) obj;
            if (this.a.equals(wdeVar.a) && this.b.equals(wdeVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        vyh vyhVar = this.a;
        String obj = this.b.toString();
        String obj2 = vyhVar.toString();
        return obj + ".onResultOf(" + obj2 + ")";
    }
}
