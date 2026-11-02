package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ewj  reason: default package */
/* loaded from: classes2.dex */
public final class ewj extends tbm {
    private static final Object a = new Object();
    private oqg b;
    private int c;

    public ewj(List list) {
        super(list);
        this.c = 0;
    }

    public static boolean b(List list) {
        int i;
        if (list.size() != 1) {
            return false;
        }
        if (!d((oqg) list.get(0)) && (i = ((oqg) list.get(0)).w) != 4 && i != 5) {
            return false;
        }
        return true;
    }

    public static boolean c(oqg oqgVar) {
        if (a == oqgVar.m) {
            return true;
        }
        return false;
    }

    public static boolean d(oqg oqgVar) {
        if (oqgVar.e == oqf.k) {
            Object obj = oqgVar.m;
            if ((obj instanceof gcu) && ((gcu) obj).k()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean e(List list) {
        if (list.size() != 1 || !(((oqg) list.get(0)).m instanceof gcu) || !((gcu) ((oqg) list.get(0)).m).l()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.tbm
    public final oqg a() {
        oqg oqgVar = this.b;
        if (oqgVar == null) {
            oqgVar = super.next();
            this.b = oqgVar;
        }
        int i = this.c;
        int i2 = oqgVar.l;
        if (i < i2) {
            this.c = i + 1;
            oqd oqdVar = new oqd();
            oqdVar.l = i;
            oqdVar.m = a;
            return oqdVar.a();
        }
        this.b = null;
        this.c = i2 + 1;
        return oqgVar;
    }

    @Override // defpackage.tbm, java.util.Iterator
    public final boolean hasNext() {
        if (this.b == null && !super.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.tbm, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return next();
    }
}
