package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wle  reason: default package */
/* loaded from: classes3.dex */
public final class wle extends wkp implements Serializable {
    public static final wle a = new Object();
    private static final long serialVersionUID = 0;

    private wle() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.wkp
    public final wkp a() {
        return wkm.a;
    }

    @Override // defpackage.wkp, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        uwm.ax(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
