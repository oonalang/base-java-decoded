package defpackage;

import android.content.Context;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import j$.time.Duration;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ue  reason: default package */
/* loaded from: classes2.dex */
public final class ue extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(acje acjeVar, achl achlVar, acis acisVar, Object obj, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.c = acjeVar;
        this.d = achlVar;
        this.e = acisVar;
        this.b = obj;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 1:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 2:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 3:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 4:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 5:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 6:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 7:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 8:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 9:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 10:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 11:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
            default:
                return ((ue) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x037d, code lost:
        if (r2 != r1) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x040c, code lost:
        if (r2 != r1) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0416, code lost:
        if (((defpackage.accz) r2).a(r22) == r1) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x041c, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0495, code lost:
        if (r2.jC(r3, r22) == r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04ad, code lost:
        if (defpackage.accw.y(r2, r3, r22) != r1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04b9, code lost:
        if (r2.jC(r3, r22) == r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04f3, code lost:
        if (defpackage.accw.G(r2, r8, r22) == r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
        if (r2 == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d6, code lost:
        if (r3 == r1) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f2, code lost:
        if (r3 == r1) goto L151;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r10v10, types: [acis, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v61, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v77, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v98, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r2v99, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v40, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Object, achl] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r4v24, types: [acje, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v20, types: [acis, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [csu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, xin] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        switch (this.f) {
            case 0:
                Object obj2 = this.b;
                return new ue((uh) obj2, abwhVar, (Map) this.c, (vz) this.d, (apo) this.e, 0);
            case 1:
                Object obj3 = this.b;
                return new ue((uh) obj3, abwhVar, (Map) this.c, (vz) this.d, (apo) this.e, 1, (byte[]) null);
            case 2:
                Object obj4 = this.d;
                return new ue((wk) obj4, (vz) this.b, (Map) this.c, (apo) this.e, abwhVar, 2);
            case 3:
                Object obj5 = this.e;
                return new ue((ctb) obj5, (cyl) this.c, (csu) this.d, (Context) this.b, abwhVar, 3);
            case 4:
                Object obj6 = this.b;
                Object obj7 = this.d;
                return new ue((lmr) obj6, (cyl) obj7, (AtomicInteger) this.c, (xin) this.e, abwhVar, 4);
            case 5:
                Object obj8 = this.c;
                Object obj9 = this.b;
                return new ue((ConstraintTrackingWorker) obj8, (ctb) obj9, (lmr) this.d, (cyl) this.e, abwhVar, 5);
            case 6:
                Object obj10 = this.c;
                Object obj11 = this.b;
                return new ue((String) obj10, (fpa) obj11, (jwd) this.e, (jvz) this.d, abwhVar, 6);
            case 7:
                Object obj12 = this.d;
                Object obj13 = this.e;
                return new ue((kqr) obj12, (krj) obj13, (ejf) this.b, (accj) this.c, abwhVar, 7);
            case 8:
                Object obj14 = this.e;
                Object obj15 = this.c;
                return new ue((krj) obj14, (accj) obj15, (kqp) this.d, (ejf) this.b, abwhVar, 8);
            case 9:
                Object obj16 = this.e;
                Object obj17 = this.d;
                return new ue((sla) obj16, (ksn) obj17, (krk) this.b, (Duration) this.c, abwhVar, 9);
            case 10:
                Object obj18 = this.b;
                Object obj19 = this.e;
                return new ue((sqf) obj18, (adkd) obj19, (String) this.c, (src) this.d, abwhVar, 10);
            case 11:
                Object obj20 = this.b;
                Object obj21 = this.e;
                return new ue((sqf) obj20, (adkd) obj21, (String) this.c, (src) this.d, abwhVar, 11, (byte[]) null);
            default:
                return new ue((acje) this.c, (achl) this.d, (acis) this.e, this.b, abwhVar, 12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(ConstraintTrackingWorker constraintTrackingWorker, ctb ctbVar, lmr lmrVar, cyl cylVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.c = constraintTrackingWorker;
        this.b = ctbVar;
        this.d = lmrVar;
        this.e = cylVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(ctb ctbVar, cyl cylVar, csu csuVar, Context context, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.e = ctbVar;
        this.c = cylVar;
        this.d = csuVar;
        this.b = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(String str, fpa fpaVar, jwd jwdVar, jvz jvzVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.c = str;
        this.b = fpaVar;
        this.e = jwdVar;
        this.d = jvzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(kqr kqrVar, krj krjVar, ejf ejfVar, accj accjVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.d = kqrVar;
        this.e = krjVar;
        this.b = ejfVar;
        this.c = accjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(krj krjVar, accj accjVar, kqp kqpVar, ejf ejfVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.e = krjVar;
        this.c = accjVar;
        this.d = kqpVar;
        this.b = ejfVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(lmr lmrVar, cyl cylVar, AtomicInteger atomicInteger, xin xinVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.b = lmrVar;
        this.d = cylVar;
        this.c = atomicInteger;
        this.e = xinVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(sla slaVar, ksn ksnVar, krk krkVar, Duration duration, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.e = slaVar;
        this.d = ksnVar;
        this.b = krkVar;
        this.c = duration;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(sqf sqfVar, adkd adkdVar, String str, src srcVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.b = sqfVar;
        this.e = adkdVar;
        this.c = str;
        this.d = srcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(sqf sqfVar, adkd adkdVar, String str, src srcVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.f = i;
        this.b = sqfVar;
        this.e = adkdVar;
        this.c = str;
        this.d = srcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(uh uhVar, abwh abwhVar, Map map, vz vzVar, apo apoVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.b = uhVar;
        this.c = map;
        this.d = vzVar;
        this.e = apoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(uh uhVar, abwh abwhVar, Map map, vz vzVar, apo apoVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.f = i;
        this.b = uhVar;
        this.c = map;
        this.d = vzVar;
        this.e = apoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(wk wkVar, vz vzVar, Map map, apo apoVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.d = wkVar;
        this.b = vzVar;
        this.c = map;
        this.e = apoVar;
    }
}
