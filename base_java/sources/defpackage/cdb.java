package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: cdb  reason: default package */
/* loaded from: classes2.dex */
public final class cdb {
    public final abuw a;
    public final abuw b;
    public ccx c;
    public int d;
    public cda e;
    public final acjk f = acjl.a(cdc.a);
    private final acji g;
    private boolean h;
    private boolean i;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;
    private final acjk n;
    private final ayw o;
    private final ayw p;
    private final ayw q;

    public cdb() {
        acjk a = acjl.a(new ccy(null));
        this.n = a;
        this.g = new aciu(a, null);
        this.a = new abuw();
        this.b = new abuw();
        int i = ayx.a;
        this.o = new ayw(6);
        this.p = new ayw(6);
        this.q = new ayw(6);
    }

    public final ccx a(int i) {
        Object obj;
        Object obj2;
        abuw abuwVar = this.a;
        Object obj3 = null;
        if (i != -1) {
            Iterator<E> it = abuwVar.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((ccx) obj2).e) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            ccx ccxVar = (ccx) obj2;
            if (ccxVar == null) {
                Iterator<E> it2 = this.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (((ccx) next).e) {
                        obj3 = next;
                        break;
                    }
                }
                return (ccx) obj3;
            }
            return ccxVar;
        }
        Iterator<E> it3 = abuwVar.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj = it3.next();
                if (((ccx) obj).e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ccx ccxVar2 = (ccx) obj;
        if (ccxVar2 == null) {
            Iterator<E> it4 = this.b.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                Object next2 = it4.next();
                if (((ccx) next2).e) {
                    obj3 = next2;
                    break;
                }
            }
            return (ccx) obj3;
        }
        return ccxVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cdb.b():void");
    }

    public final void c(cpy cpyVar, cda cdaVar, int i) {
        ayw aywVar;
        boolean z;
        if (i != 0) {
            if (i != 1) {
                aywVar = this.o;
            } else {
                aywVar = this.p;
            }
        } else {
            aywVar = this.q;
        }
        int a = aywVar.a(cdaVar);
        aywVar.b[a] = cdaVar;
        long[] jArr = aywVar.c;
        int i2 = aywVar.d;
        jArr[a] = (i2 & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & a) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        aywVar.d = a;
        if (aywVar.e == Integer.MAX_VALUE) {
            aywVar.e = a;
        }
        cpy cpyVar2 = cdaVar.d;
        if (cpyVar2 == null) {
            cdaVar.d = cpyVar;
            cda.d((ccy) this.g.c());
            if (i != 0) {
                if (i != 1) {
                    z = this.m;
                } else {
                    z = this.i;
                }
            } else {
                z = this.k;
            }
            cdaVar.c(z);
            return;
        }
        throw new IllegalArgumentException(a.ce(cpyVar2, cdaVar, "Input '", "' is already added to dispatcher ", "."));
    }
}
