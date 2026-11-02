package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: mum  reason: default package */
/* loaded from: classes2.dex */
public final class mum extends abxc implements abyg {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mum(abyc abycVar, rbr rbrVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = abycVar;
        this.d = rbrVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ((mum) c((acct) obj, (abwh) obj2)).b(abui.a);
                    }
                    return ((mum) c((acct) obj, (abwh) obj2)).b(abui.a);
                }
                return ((mum) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((mum) c((List) obj, (abwh) obj2)).b(abui.a);
        }
        return ((mum) c((kxq) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [mum, java.lang.Object, abwh] */
    /* JADX WARN: Type inference failed for: r11v10, types: [mum] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v26, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v39, types: [acha, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [acct] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [acct] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object bv;
        Object acgpVar;
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        abwp abwpVar = abwp.a;
                        try {
                            if (this.a != 0) {
                                abta.bw(obj);
                            } else {
                                abta.bw(obj);
                                acct acctVar = (acct) this.b;
                                ?? r12 = this.c;
                                Object obj2 = this.d;
                                this.a = 1;
                                if (r12.h(obj2, this) == abwpVar) {
                                    return abwpVar;
                                }
                            }
                            bv = abui.a;
                        } catch (Throwable th) {
                            bv = abta.bv(th);
                        }
                        if (abtx.b(bv)) {
                            acgpVar = abui.a;
                        } else {
                            acgpVar = new acgp(abtx.a(bv));
                        }
                        return new acgr(acgpVar);
                    }
                    abwp abwpVar2 = abwp.a;
                    ?? r1 = this.a;
                    try {
                        if (r1 != 0) {
                            acct acctVar2 = (acct) this.b;
                            abta.bw(obj);
                            r1 = acctVar2;
                        } else {
                            abta.bw(obj);
                            acct acctVar3 = (acct) this.b;
                            ?? r122 = this.c;
                            this.b = acctVar3;
                            this.a = 1;
                            r1 = acctVar3;
                            if (r122.a(this) == abwpVar2) {
                                return abwpVar2;
                            }
                        }
                        aced acedVar = (aced) r1.jp().get(aced.d);
                        this = this.d;
                        synchronized (this) {
                            if (((rbr) this).d() == acedVar) {
                                ((rbr) this).b = null;
                            }
                        }
                        return abui.a;
                    } catch (Throwable th2) {
                        aced acedVar2 = (aced) r1.jp().get(aced.d);
                        Object obj3 = this.d;
                        synchronized (obj3) {
                            if (((rbr) obj3).d() == acedVar2) {
                                ((rbr) obj3).b = null;
                            }
                            throw th2;
                        }
                    }
                }
                abwp abwpVar3 = abwp.a;
                int i2 = this.a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        abta.bw(obj);
                    } else {
                        abta.bw(obj);
                        return (List) obj;
                    }
                } else {
                    abta.bw(obj);
                    acct acctVar4 = (acct) this.b;
                    ?? r2 = this.d;
                    ?? r6 = this.c;
                    ArrayList arrayList = new ArrayList(abta.O(r2, 10));
                    for (Object obj4 : r2) {
                        arrayList.add(abzj.x(acctVar4, null, 0, new kri((abyg) r6, obj4, (abwh) null, 4), 3));
                    }
                    this.a = 2;
                    obj = ztw.a(arrayList, this);
                    if (obj == abwpVar3) {
                        return abwpVar3;
                    }
                }
                return (List) obj;
            }
            List list = (List) this.b;
            abwp abwpVar4 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                abta.aG(list, null, null, null, null, 63);
                anu anuVar = (anu) this.d;
                if (anuVar.h.get()) {
                    if (((abze) this.c).a) {
                        Log.i("PipePresenceSrc", "Handling first camera set, triggering fresh query.");
                        xin b = anuVar.b();
                        this.b = null;
                        this.a = 1;
                        if (ath.v(b, this) == abwpVar4) {
                            return abwpVar4;
                        }
                    } else {
                        anuVar.a(list, null);
                    }
                } else {
                    new Integer(0);
                }
                return abui.a;
            }
            ((abze) this.c).a = false;
            return abui.a;
        }
        abwp abwpVar5 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            kxq kxqVar = (kxq) this.b;
            if (kxqVar != null) {
                List C = abta.C(this.c);
                if (C != null) {
                    lye b2 = ((mun) this.d).c.b(new kxr(kxqVar, C));
                    this.a = 1;
                    obj = abyy.aP(b2, this);
                    if (obj == abwpVar5) {
                        return abwpVar5;
                    }
                } else {
                    throw new NullPointerException("Null capabilities");
                }
            } else {
                throw new NullPointerException("Null account");
            }
        }
        Integer num = (Integer) obj;
        if (num != null && (num.intValue() == 1 || num.intValue() == 2)) {
            return num;
        }
        abyy.e(num);
        throw new mut(num.intValue());
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [acha, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        mum mumVar = new mum((acha) this.c, this.d, abwhVar, 4);
                        mumVar.b = obj;
                        return mumVar;
                    }
                    mum mumVar2 = new mum((abyc) this.c, (rbr) this.d, abwhVar, 3);
                    mumVar2.b = obj;
                    return mumVar2;
                }
                mum mumVar3 = new mum((Iterable) this.d, (abyg) this.c, abwhVar, 2);
                mumVar3.b = obj;
                return mumVar3;
            }
            mum mumVar4 = new mum((anu) this.d, (abze) this.c, abwhVar, 1);
            mumVar4.b = obj;
            return mumVar4;
        }
        mum mumVar5 = new mum((String) this.c, (mun) this.d, abwhVar, 0);
        mumVar5.b = obj;
        return mumVar5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mum(acha achaVar, Object obj, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = achaVar;
        this.d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mum(anu anuVar, abze abzeVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.d = anuVar;
        this.c = abzeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mum(Iterable iterable, abyg abygVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.d = iterable;
        this.c = abygVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mum(String str, mun munVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = str;
        this.d = munVar;
    }
}
