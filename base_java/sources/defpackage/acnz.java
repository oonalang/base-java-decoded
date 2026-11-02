package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: acnz  reason: default package */
/* loaded from: classes.dex */
public class acnz {
    private final acbr a;
    public final acbr b;
    public final acbq c;
    public final acbp d;
    public final abyh e;
    private final acbq f;

    public acnz() {
        acbs acbsVar = acbs.a;
        this.f = new acbq(0L, acbsVar);
        this.c = new acbq(0L, acbsVar);
        acob acobVar = new acob(0L, null, 2);
        this.a = new acbr(acobVar, acbsVar);
        this.b = new acbr(acobVar, acbsVar);
        this.d = new acbp(1, acbsVar);
        this.e = new acnw(this, 0);
    }

    public final void e() {
        acbp acbpVar;
        int i;
        do {
            acbpVar = this.d;
            i = acbpVar.b;
            if (i <= 1) {
                return;
            }
        } while (!acbpVar.d(i, 1));
    }

    public final void f() {
        Object a;
        long j;
        boolean z;
        acob acobVar;
        do {
            int b = this.d.b();
            if (b <= 0) {
                if (b < 0) {
                    acbr acbrVar = this.a;
                    acob acobVar2 = (acob) acbrVar.a;
                    long b2 = this.f.b();
                    long j2 = acoa.f;
                    long j3 = b2 / j2;
                    acny acnyVar = acny.a;
                    while (true) {
                        a = aclg.a(acobVar2, j3, acnyVar);
                        if (a == aclg.a) {
                            j = b2;
                            break;
                        }
                        aclh a2 = acmj.a(a);
                        while (true) {
                            aclh aclhVar = (aclh) acbrVar.a;
                            acobVar = acobVar2;
                            j = b2;
                            if (aclhVar.b >= a2.b) {
                                break;
                            } else if (!a2.u()) {
                                break;
                            } else if (acbrVar.d(aclhVar, a2)) {
                                if (aclhVar.s()) {
                                    aclhVar.p();
                                }
                            } else {
                                if (a2.s()) {
                                    a2.p();
                                }
                                acobVar2 = acobVar;
                                b2 = j;
                            }
                        }
                        acobVar2 = acobVar;
                        b2 = j;
                    }
                    acob acobVar3 = (acob) acmj.a(a);
                    acobVar3.o();
                    z = false;
                    if (acobVar3.b <= j3) {
                        int i = (int) (j % j2);
                        zcz zczVar = acobVar3.c;
                        acml acmlVar = acoa.b;
                        Object a3 = zczVar.k(i).a(acmlVar);
                        if (a3 == null) {
                            int i2 = acoa.a;
                            int i3 = 0;
                            while (true) {
                                if (i3 < i2) {
                                    if (zczVar.k(i).a == acoa.c) {
                                        break;
                                    }
                                    i3++;
                                } else {
                                    if (zczVar.k(i).d(acmlVar, acoa.d)) {
                                        continue;
                                    }
                                }
                            }
                        } else if (a3 == acoa.e) {
                            continue;
                        } else if (a3 instanceof accc) {
                            accc acccVar = (accc) a3;
                            Object l = acccVar.l(abui.a, this.e);
                            if (l != null) {
                                acccVar.e(l);
                                z = true;
                                continue;
                            } else {
                                continue;
                            }
                        } else if (a3 instanceof acnr) {
                            z = ((acnr) a3).g(this, abui.a);
                            continue;
                        } else {
                            Objects.toString(a3);
                            throw new IllegalStateException("unexpected: ".concat(a3.toString()));
                        }
                    }
                } else {
                    return;
                }
            } else {
                e();
                throw new IllegalStateException("The number of released permits cannot be greater than 1");
            }
        } while (!z);
    }
}
