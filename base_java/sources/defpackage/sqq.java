package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: sqq  reason: default package */
/* loaded from: classes2.dex */
public final class sqq extends abxc implements abyg {
    /* synthetic */ Object a;
    final /* synthetic */ String b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqq(String str, Instant instant, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = str;
        this.c = instant;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return ((sqq) c((spy) obj, (abwh) obj2)).b(abui.a);
            }
            return ((sqq) c((rtq) obj, (abwh) obj2)).b(abui.a);
        }
        return ((sqq) c((spy) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x017e, code lost:
        if (r0 == null) goto L56;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqq.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                sqq sqqVar = new sqq(this.b, (Instant) this.c, abwhVar, 2, null);
                sqqVar.a = obj;
                return sqqVar;
            }
            sqq sqqVar2 = new sqq((rth) this.c, this.b, abwhVar, 1);
            sqqVar2.a = obj;
            return sqqVar2;
        }
        sqq sqqVar3 = new sqq(this.b, (Instant) this.c, abwhVar, 0);
        sqqVar3.a = obj;
        return sqqVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqq(String str, Instant instant, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.d = i;
        this.b = str;
        this.c = instant;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqq(rth rthVar, String str, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = rthVar;
        this.b = str;
    }
}
