package defpackage;

import java.io.Serializable;
import java.util.Comparator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: whj  reason: default package */
/* loaded from: classes3.dex */
public final class whj implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator a;
    final Object[] b;

    public whj(Comparator comparator, Object[] objArr) {
        this.a = comparator;
        this.b = objArr;
    }

    Object readResolve() {
        whi whiVar = new whi(this.a);
        whiVar.n(this.b);
        return whiVar.g();
    }
}
