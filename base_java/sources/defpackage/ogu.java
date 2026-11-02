package defpackage;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
/* compiled from: PG */
/* renamed from: ogu  reason: default package */
/* loaded from: classes2.dex */
final class ogu extends abxc implements abyg {
    long a;
    long b;
    int c;
    final /* synthetic */ FreeCursorMotionEventHandler d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogu(FreeCursorMotionEventHandler freeCursorMotionEventHandler, abwh abwhVar) {
        super(2, abwhVar);
        this.d = freeCursorMotionEventHandler;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((ogu) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005b -> B:16:0x005c). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            if (r2 == 0) goto L14
            long r2 = r0.b
            long r4 = r0.a
            java.lang.Object r6 = r0.e
            acct r6 = (defpackage.acct) r6
            defpackage.abta.bw(r17)
            goto L5c
        L14:
            defpackage.abta.bw(r17)
            java.lang.Object r2 = r0.e
            acct r2 = (defpackage.acct) r2
            long r3 = com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler.c
            r6 = r2
            r4 = r3
        L1f:
            boolean r2 = defpackage.accw.l(r6)
            r3 = -10215(0xffffffffffffd819, float:NaN)
            if (r2 == 0) goto L66
            boolean r2 = defpackage.acbl.m(r4)
            if (r2 == 0) goto L66
            com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler r2 = r0.d
            long r7 = com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler.a
            ohh r7 = new ohh
            r7.<init>(r4)
            oas r3 = defpackage.oas.e(r3, r7)
            qbv r2 = r2.p
            r2.n(r3)
            acbn r2 = defpackage.acbn.d
            r3 = 1
            long r7 = defpackage.abyy.y(r3, r2)
            int r2 = defpackage.acbl.b(r4, r7)
            if (r2 >= 0) goto L4d
            r7 = r4
        L4d:
            r0.e = r6
            r0.a = r4
            r0.b = r7
            r0.c = r3
            java.lang.Object r2 = defpackage.abzj.S(r7, r0)
            if (r2 == r1) goto L65
            r2 = r7
        L5c:
            long r2 = defpackage.acbl.i(r2)
            long r4 = defpackage.acbl.f(r4, r2)
            goto L1f
        L65:
            return r1
        L66:
            com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler r8 = r0.d
            long r0 = com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler.a
            r0 = 0
            r8.i = r0
            oha r1 = r8.f
            boolean r2 = r1 instanceof defpackage.ogv
            if (r2 == 0) goto L76
            r0 = r1
            ogv r0 = (defpackage.ogv) r0
        L76:
            if (r0 != 0) goto L7b
            abui r0 = defpackage.abui.a
            return r0
        L7b:
            qbv r1 = r8.p
            ohi r2 = defpackage.ohi.a
            oas r2 = defpackage.oas.e(r3, r2)
            r1.n(r2)
            android.view.MotionEvent r9 = r0.a
            float r10 = r0.b
            float r11 = r0.c
            boolean r13 = r0.d
            boolean r14 = r0.e
            boolean r15 = r0.f
            ogv r7 = new ogv
            r12 = 1
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15)
            r8.f = r7
            abui r0 = defpackage.abui.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ogu.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        ogu oguVar = new ogu(this.d, abwhVar);
        oguVar.e = obj;
        return oguVar;
    }
}
