package defpackage;

import android.database.Cursor;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xgu  reason: default package */
/* loaded from: classes.dex */
public final class xgu implements xgs {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public xgu(xha xhaVar, tzq tzqVar, int i) {
        this.c = i;
        this.b = tzqVar;
        Objects.requireNonNull(xhaVar);
        this.a = xhaVar;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [xgv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [oia, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, vvo] */
    /* JADX WARN: Type inference failed for: r4v5, types: [xgs, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xgw xgwVar;
        xgw xgwVar2;
        xin xijVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                xgwVar = new xgw();
                ?? r1 = this.b;
                xgwVar2 = ((xha) this.a).c.b;
                try {
                    xgy xgyVar = r1.a(xgwVar.a, obj).c;
                    xgyVar.a(xgwVar);
                    return xgyVar.c;
                } finally {
                }
            }
            vvn vvnVar = (vvn) vuz.c.get();
            Object obj2 = vvnVar.c;
            vvo e = vuz.e(vvnVar, this.b);
            try {
                xin a = this.a.a(obj);
                if (a != null) {
                    return a;
                }
                throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
            } finally {
            }
        } else {
            xgwVar = new xgw();
            Object obj3 = this.b;
            xgwVar2 = ((xha) this.a).c.b;
            try {
                Object a2 = ((tzq) obj3).a.a(new qxq((Cursor) obj, null));
                if (a2 == null) {
                    xijVar = xij.a;
                } else {
                    xijVar = new xij(a2);
                }
                return xijVar;
            } finally {
            }
        }
    }

    public final String toString() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return this.b.toString();
            }
            return "propagating=[" + this.a + "]";
        }
        return ((tzq) this.b).toString();
    }

    public xgu(vvo vvoVar, xgs xgsVar, int i) {
        this.c = i;
        this.b = vvoVar;
        this.a = xgsVar;
    }

    public xgu(xha xhaVar, xgv xgvVar, int i) {
        this.c = i;
        this.b = xgvVar;
        Objects.requireNonNull(xhaVar);
        this.a = xhaVar;
    }
}
