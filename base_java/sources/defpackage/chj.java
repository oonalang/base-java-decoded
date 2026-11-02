package defpackage;
/* compiled from: PG */
/* renamed from: chj  reason: default package */
/* loaded from: classes2.dex */
public final class chj extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    private /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chj(abwh abwhVar, abyc abycVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = abycVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((chj) c(obj, (abwh) obj2)).b(abui.a);
                            }
                            return ((chj) c((achm) obj, (abwh) obj2)).b(abui.a);
                        }
                        return ((chj) c((byte[]) obj, (abwh) obj2)).b(abui.a);
                    }
                    return ((chj) c((acct) obj, (abwh) obj2)).b(abui.a);
                }
                return ((chj) c((cgr) obj, (abwh) obj2)).b(abui.a);
            }
            return ((chj) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((chj) c((cgr) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r2v7, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [abyc, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                abwp abwpVar = abwp.a;
                                int i2 = this.a;
                                abta.bw(obj);
                                if (i2 == 0) {
                                    Object obj2 = this.c;
                                    ?? r2 = this.b;
                                    this.a = 1;
                                    if (r2.a(obj2, this) == abwpVar) {
                                        return abwpVar;
                                    }
                                }
                                return abui.a;
                            }
                            abwp abwpVar2 = abwp.a;
                            if (this.a != 0) {
                                abta.bw(obj);
                            } else {
                                abta.bw(obj);
                                Object obj3 = this.b;
                                this.a = 1;
                                if (((acjw) obj3).g((achm) this.c, this) == abwpVar2) {
                                    return abwpVar2;
                                }
                            }
                            return abui.a;
                        }
                        abwp abwpVar3 = abwp.a;
                        if (this.a != 0) {
                            abta.bw(obj);
                        } else {
                            abta.bw(obj);
                            byte[] bArr = (byte[]) this.c;
                            if (bArr.length != 0) {
                                Object obj4 = this.b;
                                this.a = 1;
                                if (((acgo) obj4).h(bArr, this) == abwpVar3) {
                                    return abwpVar3;
                                }
                            }
                        }
                        return abui.a;
                    }
                    abwp abwpVar4 = abwp.a;
                    if (this.a != 0) {
                        abta.bw(obj);
                    } else {
                        abta.bw(obj);
                        ?? r22 = this.b;
                        this.a = 1;
                        if (r22.a((acct) this.c, this) == abwpVar4) {
                            return abwpVar4;
                        }
                    }
                    return abui.a;
                }
                abwp abwpVar5 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return obj;
                }
                abta.bw(obj);
                cgr cgrVar = (cgr) this.c;
                ?? r4 = this.b;
                this.a = 1;
                Object a = r4.a(this);
                if (a == abwpVar5) {
                    return abwpVar5;
                }
                return a;
            }
            abwp abwpVar6 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
                return obj;
            }
            abta.bw(obj);
            if (((acct) this.c).jp().get(cfx.a) != null) {
                ?? r42 = this.b;
                this.a = 1;
                Object a2 = r42.a(this);
                if (a2 == abwpVar6) {
                    return abwpVar6;
                }
                return a2;
            }
            throw new IllegalStateException("Expected a TransactionElement in the CoroutineContext but none was found.");
        }
        abwp abwpVar7 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
            return obj;
        }
        abta.bw(obj);
        cgr cgrVar2 = (cgr) this.c;
        ?? r43 = this.b;
        this.a = 1;
        Object a3 = r43.a(this);
        if (a3 == abwpVar7) {
            return abwpVar7;
        }
        return a3;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, achm] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                chj chjVar = new chj((achm) this.b, abwhVar, 6);
                                chjVar.c = obj;
                                return chjVar;
                            }
                            chj chjVar2 = new chj((acjw) this.b, abwhVar, 5);
                            chjVar2.c = obj;
                            return chjVar2;
                        }
                        chj chjVar3 = new chj((acgx) this.b, abwhVar, 4);
                        chjVar3.c = obj;
                        return chjVar3;
                    }
                    chj chjVar4 = new chj((abyg) this.b, abwhVar, 3);
                    chjVar4.c = obj;
                    return chjVar4;
                }
                chj chjVar5 = new chj(abwhVar, this.b, 2, null);
                chjVar5.c = obj;
                return chjVar5;
            }
            chj chjVar6 = new chj((abyc) this.b, abwhVar, 1);
            chjVar6.c = obj;
            return chjVar6;
        }
        chj chjVar7 = new chj(abwhVar, (abyc) this.b, 0);
        chjVar7.c = obj;
        return chjVar7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chj(abwh abwhVar, abyc abycVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.d = i;
        this.b = abycVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chj(abyc abycVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = abycVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chj(abyg abygVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = abygVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chj(acgx acgxVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = acgxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chj(achm achmVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = achmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chj(acjw acjwVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = acjwVar;
    }
}
