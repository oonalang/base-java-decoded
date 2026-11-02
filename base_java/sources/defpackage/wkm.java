package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wkm  reason: default package */
/* loaded from: classes.dex */
public final class wkm extends wkp implements Serializable {
    public static final wkm a = new Object();
    private static final long serialVersionUID = 0;

    private wkm() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.wkp
    public final wkp a() {
        return wle.a;
    }

    @Override // defpackage.wkp, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
