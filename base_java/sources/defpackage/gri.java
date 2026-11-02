package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: gri  reason: default package */
/* loaded from: classes2.dex */
public final class gri extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gri(abto abtoVar, grj grjVar, gqt gqtVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.c = abtoVar;
        this.d = grjVar;
        this.e = gqtVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((gri) c((acct) obj, (abwh) obj2)).b(abui.a);
                }
                return ((gri) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((gri) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((gri) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (r1 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009c, code lost:
        if (r2 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0163, code lost:
        if (r3.f(((defpackage.ixe) r1).b, r12) == r0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01aa, code lost:
        if (r0 == r8) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e3, code lost:
        if (r1 == r8) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e5, code lost:
        return r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, acq] */
    /* JADX WARN: Type inference failed for: r2v3, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009c -> B:29:0x009f). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 681
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gri.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, acq] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj2 = this.d;
                    return new gri((shh) obj2, (String) this.c, (sfq) this.e, abwhVar, 3);
                }
                return new gri((List) this.c, (ixe) this.e, (kqw) this.d, abwhVar, 2);
            }
            Object obj3 = this.d;
            return new gri((aev) obj3, (String) this.c, (acq) this.e, abwhVar, 1);
        }
        return new gri((abto) this.c, (grj) this.d, (gqt) this.e, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gri(aev aevVar, String str, acq acqVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.d = aevVar;
        this.c = str;
        this.e = acqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gri(List list, ixe ixeVar, kqw kqwVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.c = list;
        this.e = ixeVar;
        this.d = kqwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gri(shh shhVar, String str, sfq sfqVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.d = shhVar;
        this.c = str;
        this.e = sfqVar;
    }
}
