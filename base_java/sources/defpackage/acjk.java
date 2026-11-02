package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: acjk  reason: default package */
/* loaded from: classes.dex */
public final class acjk extends acjq implements achl, acki, acji, acis {
    private final acbr a;
    private int b;

    public acjk(Object obj) {
        this.a = new acbr(obj, acbs.a);
    }

    private final boolean g(Object obj, Object obj2) {
        int i;
        acjs[] acjsVarArr;
        acml acmlVar;
        synchronized (this) {
            acbr acbrVar = this.a;
            Object obj3 = acbrVar.a;
            if (obj != null && !abyy.m(obj3, obj)) {
                return false;
            }
            if (abyy.m(obj3, obj2)) {
                return true;
            }
            acbrVar.c(obj2);
            int i2 = this.b;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.b = i3;
                acjs[] acjsVarArr2 = this.d;
                while (true) {
                    acjm[] acjmVarArr = (acjm[]) acjsVarArr2;
                    if (acjmVarArr != null) {
                        for (acjm acjmVar : acjmVarArr) {
                            if (acjmVar != null) {
                                while (true) {
                                    AtomicReference atomicReference = acjmVar.a;
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (acmlVar = acjl.b)) {
                                        acml acmlVar2 = acjl.a;
                                        if (obj4 == acmlVar2) {
                                            if (a.l(atomicReference, obj4, acmlVar)) {
                                                break;
                                            }
                                        } else if (a.l(atomicReference, obj4, acmlVar2)) {
                                            ((accd) obj4).dj(abui.a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.b;
                        if (i == i3) {
                            this.b = i3 + 1;
                            return true;
                        }
                        acjsVarArr = this.d;
                    }
                    acjsVarArr2 = acjsVarArr;
                    i3 = i;
                }
            } else {
                this.b = i2 + 2;
                return true;
            }
        }
    }

    @Override // defpackage.acis, defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        e(obj);
        return abui.a;
    }

    @Override // defpackage.acji
    public final Object c() {
        acml acmlVar = ackl.a;
        Object obj = this.a.a;
        if (obj == acmlVar) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.acis
    public final boolean d(Object obj) {
        e(obj);
        return true;
    }

    public final void e(Object obj) {
        if (obj == null) {
            obj = ackl.a;
        }
        g(null, obj);
    }

    public final boolean f(Object obj, Object obj2) {
        if (obj == null) {
            obj = ackl.a;
        }
        if (obj2 == null) {
            obj2 = ackl.a;
        }
        return g(obj, obj2);
    }

    @Override // defpackage.acjq
    public final /* synthetic */ acjs h() {
        return new acjm();
    }

    @Override // defpackage.acki
    public final achl jB(abwm abwmVar, int i, int i2) {
        return acjl.b(this, abwmVar, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if (defpackage.abyy.m(r13, r14) == false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00ee: INVOKE  (r12v0 ?? I:acjq), (r7 I:acjs) type: VIRTUAL call: acjq.m(acjs):void, block:B:63:0x00ee */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00a5, B:46:0x00a8, B:48:0x00ae, B:50:0x00ca, B:51:0x00cf, B:55:0x00d9, B:57:0x00de, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:61:0x00e4, B:62:0x00ed), top: B:65:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00a5, B:46:0x00a8, B:48:0x00ae, B:50:0x00ca, B:51:0x00cf, B:55:0x00d9, B:57:0x00de, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:61:0x00e4, B:62:0x00ed), top: B:65:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00a5, B:46:0x00a8, B:48:0x00ae, B:50:0x00ca, B:51:0x00cf, B:55:0x00d9, B:57:0x00de, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:61:0x00e4, B:62:0x00ed), top: B:65:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00a5, B:46:0x00a8, B:48:0x00ae, B:50:0x00ca, B:51:0x00cf, B:55:0x00d9, B:57:0x00de, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:61:0x00e4, B:62:0x00ed), top: B:65:0x0022 }] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ac -> B:30:0x0072). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00e2 -> B:30:0x0072). Please submit an issue!!! */
    @Override // defpackage.achl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object jC(defpackage.achm r13, defpackage.abwh r14) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acjk.jC(achm, abwh):java.lang.Object");
    }

    @Override // defpackage.acis
    public final void jD() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.acjq
    public final /* bridge */ /* synthetic */ acjs[] k() {
        return new acjm[2];
    }
}
