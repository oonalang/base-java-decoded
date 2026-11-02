package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: lzb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lzb implements lxq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ lzb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [lyz, lzm] */
    @Override // defpackage.lxq
    public final Object a(lye lyeVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            boolean g = lyeVar.g();
                            Object obj = this.a;
                            if (g) {
                                lzd lzdVar = (lzd) lyeVar.e();
                                synchronized (((lze) obj).a) {
                                    Object obj2 = lzdVar.b;
                                    if (obj2 == null) {
                                        lzdVar.a();
                                        return lie.aR(new IllegalStateException("taskChainState.timeSignalSupplier unexpectedly null"));
                                    } else if (((lze) obj).l) {
                                        lzdVar.a();
                                        return lie.aR(new IllegalStateException("dispose() called"));
                                    } else {
                                        return lie.aS(obj2);
                                    }
                                }
                            }
                            return kqe.n(lyeVar);
                        }
                        boolean g2 = lyeVar.g();
                        Object obj3 = this.a;
                        if (g2) {
                            lzd lzdVar2 = (lzd) lyeVar.e();
                            synchronized (((lze) obj3).a) {
                                if (((lze) obj3).l) {
                                    lzdVar2.a();
                                    return lie.aR(new IllegalStateException("dispose() called"));
                                }
                                Object obj4 = lzdVar2.b;
                                if (obj4 == null) {
                                    lzdVar2.a();
                                    return lie.aR(new IllegalStateException("taskChainState.timeSignalSupplier unexpectedly null"));
                                }
                                ((lza) obj4).a.b(new gt(obj4, 11));
                                return lie.aS(lzdVar2);
                            }
                        }
                        return kqe.n(lyeVar);
                    } else if (lyeVar.g()) {
                        lzd lzdVar3 = (lzd) lyeVar.e();
                        Object obj5 = lzdVar3.a;
                        if (obj5 == null) {
                            lzdVar3.a();
                            return lie.aR(new IllegalStateException("taskChainState.globalState unexpectedly null"));
                        }
                        Object obj6 = this.a;
                        Context context = ((lbw) obj6).b;
                        lzdVar3.b = new lza(context, (lze) obj6, (lyv) obj5, biw.e(context));
                        return lie.aS(lzdVar3);
                    } else {
                        return kqe.n(lyeVar);
                    }
                }
                boolean g3 = lyeVar.g();
                Object obj7 = this.a;
                if (g3) {
                    ((lzd) obj7).a = (lyv) lyeVar.e();
                    return lie.aS(obj7);
                }
                ((lzd) obj7).a();
                return kqe.n(lyeVar);
            } else if (lyeVar.g()) {
                Context context2 = (Context) this.a;
                return lie.aS(new lzs(new lzy(new mab((lzl) lyeVar.e()), new lzm(biw.e(context2), new uey("TrustedTimeClientAdapter"))), new skd(context2, (byte[]) null, (byte[]) null)));
            } else {
                return kqe.n(lyeVar);
            }
        }
        boolean g4 = lyeVar.g();
        Object obj8 = this.a;
        if (g4) {
            lzd lzdVar4 = (lzd) obj8;
            Object obj9 = lzdVar4.b;
            if (obj9 == null) {
                lzdVar4.a();
                return lie.aR(new IllegalStateException("taskChainState.timeSignalSupplier unexpectedly null"));
            }
            lyy lyyVar = (lyy) lyeVar.e();
            if (lyyVar != null) {
                ((lza) obj9).c(lyyVar);
            }
            return lie.aS(obj8);
        }
        ((lzd) obj8).a();
        return kqe.n(lyeVar);
    }
}
