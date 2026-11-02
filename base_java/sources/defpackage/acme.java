package defpackage;
/* compiled from: PG */
/* renamed from: acme  reason: default package */
/* loaded from: classes.dex */
public final class acme {
    public static final acml a = new acml("REMOVE_FROZEN");
    public final acbq b;
    private final int c;
    private final boolean d;
    private final int e;
    private final acbr f;
    private final zcz g;

    public acme(int i, boolean z) {
        this.c = i;
        this.d = z;
        int i2 = i - 1;
        this.e = i2;
        acbs acbsVar = acbs.a;
        this.f = new acbr(null, acbsVar);
        this.b = new acbq(0L, acbsVar);
        this.g = new zcz(i, (byte[]) null);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            acbq acbqVar = this.b;
            long j = acbqVar.b;
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) == 0) {
                    return 1;
                }
                return 2;
            }
            int i = this.e;
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = (int) (1073741823 & j);
            if (((i2 + 2) & i) == (i3 & i)) {
                return 1;
            }
            if (!this.d) {
                if (this.g.k(i2 & i).a != null) {
                    int i4 = this.c;
                    if (i4 < 1024 || ((i2 - i3) & 1073741823) > (i4 >> 1)) {
                        break;
                    }
                }
            }
            if (acbqVar.d(j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                this.g.k(i2 & i).c(obj);
                while ((this.b.b & 1152921504606846976L) != 0) {
                    this = this.c();
                    zcz zczVar = this.g;
                    int i5 = this.e & i2;
                    Object obj2 = zczVar.k(i5).a;
                    if ((obj2 instanceof acmd) && ((acmd) obj2).a == i2) {
                        zczVar.k(i5).c(obj);
                        continue;
                    } else {
                        this = null;
                        continue;
                    }
                    if (this == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
        return 1;
    }

    public final Object b() {
        while (true) {
            acbq acbqVar = this.b;
            long j = acbqVar.b;
            if ((j & 1152921504606846976L) != 0) {
                return a;
            }
            long j2 = 1073741823;
            int i = this.e;
            int i2 = (int) (j & 1073741823);
            int i3 = i2 & i;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i) == i3) {
                return null;
            }
            zcz zczVar = this.g;
            Object obj = zczVar.k(i3).a;
            if (obj == null) {
                if (this.d) {
                    return null;
                }
            } else if (obj instanceof acmd) {
                return null;
            } else {
                int i4 = (i2 + 1) & 1073741823;
                if (acbqVar.d(j, abyy.aY(j, i4))) {
                    zczVar.k(i3).c(null);
                    return obj;
                } else if (this.d) {
                    acme acmeVar = this;
                    while (true) {
                        acbq acbqVar2 = acmeVar.b;
                        while (true) {
                            long j3 = acbqVar2.b;
                            long j4 = j3 & j2;
                            boolean z = accv.a;
                            if ((j3 & 1152921504606846976L) != 0) {
                                acmeVar = acmeVar.c();
                                break;
                            } else if (acbqVar2.d(j3, abyy.aY(j3, i4))) {
                                acmeVar.g.k(((int) j4) & acmeVar.e).c(null);
                                acmeVar = null;
                                break;
                            } else {
                                j2 = 1073741823;
                            }
                        }
                        if (acmeVar == null) {
                            return obj;
                        }
                        j2 = 1073741823;
                    }
                }
            }
        }
    }

    public final acme c() {
        long j;
        while (true) {
            acbq acbqVar = this.b;
            j = acbqVar.b;
            if ((j & 1152921504606846976L) == 0) {
                long j2 = 1152921504606846976L | j;
                if (acbqVar.d(j, j2)) {
                    j = j2;
                    break;
                }
            } else {
                break;
            }
        }
        acbr acbrVar = this.f;
        while (true) {
            acme acmeVar = (acme) acbrVar.a;
            if (acmeVar != null) {
                return acmeVar;
            }
            int i = this.c;
            acme acmeVar2 = new acme(i + i, this.d);
            long j3 = 1152921503533105152L & j;
            int i2 = (int) (1073741823 & j);
            while (true) {
                int i3 = this.e;
                int i4 = i2 & i3;
                if (i4 != (i3 & ((int) (j3 >> 30)))) {
                    Object obj = this.g.k(i4).a;
                    if (obj == null) {
                        obj = new acmd(i2);
                    }
                    acmeVar2.g.k(acmeVar2.e & i2).c(obj);
                    i2++;
                }
            }
            acmeVar2.b.b = (-1152921504606846977L) & j;
            acbrVar.d(null, acmeVar2);
        }
    }

    public final boolean d() {
        acbq acbqVar;
        long j;
        do {
            acbqVar = this.b;
            j = acbqVar.b;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!acbqVar.d(j, 2305843009213693952L | j));
        return true;
    }

    public final boolean e() {
        long j = this.b.b;
        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
            return true;
        }
        return false;
    }
}
