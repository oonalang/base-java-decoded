package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: unv  reason: default package */
/* loaded from: classes.dex */
public final class unv {
    public static final unv a;
    public static final unv b = new unv(-1, 3);
    private static final int[] e;
    public final int c;
    public final int d;

    static {
        int[] iArr = {1, 10, 100, 1000, 10000, 100000, 1000000};
        e = iArr;
        a = new unv(iArr[3], 3);
    }

    public unv(int i, int i2) {
        if (i >= -1) {
            if (i2 >= 0) {
                this.c = i;
                this.d = i2;
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static unv b(acqr acqrVar) {
        int i;
        acqq acqqVar;
        acqq acqqVar2;
        int i2 = acqrVar.c;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 4) {
                    i = 0;
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 3;
        }
        if (i != 0) {
            int i4 = i - 1;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new RuntimeException(null, null);
                    }
                } else {
                    if (i2 == 4) {
                        acqqVar = (acqq) acqrVar.d;
                    } else {
                        acqqVar = acqq.a;
                    }
                    int i5 = acqqVar.c;
                    if (acqrVar.c == 4) {
                        acqqVar2 = (acqq) acqrVar.d;
                    } else {
                        acqqVar2 = acqq.a;
                    }
                    return new unv(i5, acqqVar2.d);
                }
            }
            if (i2 == 2) {
                i3 = ((Integer) acqrVar.d).intValue();
            }
            return new unv(i3, 3);
        }
        throw null;
    }

    public final int a() {
        int i = this.d;
        if (i < 7) {
            return e[i];
        }
        return (int) Math.pow(10.0d, i);
    }

    public final boolean c(double d) {
        if (d * a() < this.c) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.c == a()) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.d == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof unv) {
            unv unvVar = (unv) obj;
            if (this.c == unvVar.c && this.d == unvVar.d) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        if (this.c == -1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(aacp aacpVar) {
        if (e()) {
            int i = this.c;
            aacpVar.s();
            acqr acqrVar = (acqr) aacpVar.b;
            acqr acqrVar2 = acqr.a;
            acqrVar.c = 2;
            acqrVar.d = Integer.valueOf(i);
            return;
        }
        aacp l = acqq.a.l();
        int i2 = this.c;
        l.s();
        acqq acqqVar = (acqq) l.b;
        acqqVar.b |= 1;
        acqqVar.c = i2;
        int i3 = this.d;
        l.s();
        acqq acqqVar2 = (acqq) l.b;
        acqqVar2.b = 2 | acqqVar2.b;
        acqqVar2.d = i3;
        aacpVar.s();
        acqr acqrVar3 = (acqr) aacpVar.b;
        acqq acqqVar3 = (acqq) l.p();
        acqr acqrVar4 = acqr.a;
        Objects.requireNonNull(acqqVar3);
        acqrVar3.d = acqqVar3;
        acqrVar3.c = 4;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
