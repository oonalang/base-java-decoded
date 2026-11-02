package defpackage;

import j$.util.DesugarArrays;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: gws  reason: default package */
/* loaded from: classes2.dex */
public final class gws implements rlx {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/ExpressionPersonalizationMaterializer");
    private static final yrb b = yrb.a;
    private static final yqw c = yqw.a;
    private static final yqv d = yqv.a;
    private final rps i;
    private yqx f = null;
    private rqc g = null;
    private int h = 1;
    private final rqf e = new rph(new qtc(qtc.b("__expression_data_count", qtb.GREATER, "0")));

    /* JADX WARN: Type inference failed for: r4v1, types: [rqf, rph] */
    public gws(rps rpsVar) {
        this.i = rpsVar;
    }

    private static String e(gwn gwnVar) {
        return gwnVar.a + "_" + gwnVar.b;
    }

    private static boolean f(String str) {
        if (str.startsWith("<") && str.endsWith(">")) {
            return true;
        }
        return false;
    }

    private static void g(aacp aacpVar, String str, List list) {
        aacpVar.cT(str, rru.h(list));
    }

    private static void h(aacp aacpVar, String str, String... strArr) {
        aacpVar.cT(str, rru.h(wfr.q(strArr)));
    }

    private static void i(aacp aacpVar, String str, long... jArr) {
        List<Long> list = DesugarArrays.stream(jArr).boxed().toList();
        aacp l = adih.a.l();
        aacp l2 = adim.a.l();
        l2.cV(list);
        adim adimVar = (adim) l2.p();
        l.s();
        adih adihVar = (adih) l.b;
        Objects.requireNonNull(adimVar);
        adihVar.c = adimVar;
        adihVar.b = 3;
        aacpVar.cT(str, (adih) l.p());
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x027d A[Catch: all -> 0x0485, TryCatch #2 {all -> 0x0485, blocks: (B:173:0x0461, B:105:0x027d, B:108:0x02b3, B:111:0x02c9, B:113:0x02de, B:114:0x02e0, B:116:0x02f5, B:117:0x02f7, B:119:0x030c, B:120:0x030e, B:122:0x0328, B:123:0x032a, B:125:0x0332, B:126:0x0334, B:128:0x033c, B:129:0x033e, B:157:0x03e2, B:159:0x03fa, B:161:0x0400, B:163:0x0406, B:165:0x041e, B:167:0x042a, B:169:0x0430, B:170:0x0436, B:171:0x043b, B:83:0x0219, B:85:0x021f, B:87:0x022b, B:89:0x0233, B:90:0x0236, B:92:0x023b, B:91:0x0239, B:95:0x0242, B:97:0x024b, B:100:0x0254, B:102:0x0266, B:130:0x035f, B:132:0x0367, B:134:0x037f, B:136:0x0393, B:139:0x0398, B:142:0x039e, B:143:0x03a1, B:145:0x03a9, B:150:0x03ba, B:147:0x03af, B:149:0x03b7, B:153:0x03c9, B:154:0x03cc), top: B:200:0x0461 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0461 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x046e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e4 A[Catch: all -> 0x049d, TRY_LEAVE, TryCatch #5 {all -> 0x049d, blocks: (B:56:0x018a, B:58:0x0190, B:75:0x01d6, B:77:0x01e4, B:81:0x0208, B:69:0x01cb), top: B:204:0x018a }] */
    /* JADX WARN: Type inference failed for: r11v5, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r15v1, types: [wfg, wfm] */
    @Override // defpackage.rlx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr a() {
        /*
            Method dump skipped, instructions count: 1202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gws.a():wfr");
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        int i;
        int hashCode = str.hashCode();
        if (hashCode != -907839119) {
            if (hashCode == 1921760345 && str.equals("/expression/p13n/gif")) {
                i = 2;
            }
            i = 1;
        } else {
            if (str.equals("/expression/p13n/ek")) {
                i = 3;
            }
            i = 1;
        }
        this.h = i;
        try {
            yqx yqxVar = (yqx) aacu.v(yqx.a, ((aabi) aacu.x(aabi.a, bArr, aacj.a())).c, aacj.a());
            this.f = yqxVar;
            if (yqxVar != null) {
                rps rpsVar = this.i;
                rnj rnjVar = rnj.j;
                yqz yqzVar = yqxVar.b;
                if (yqzVar == null) {
                    yqzVar = yqz.a;
                }
                ytd ytdVar = yqzVar.b;
                if (ytdVar == null) {
                    ytdVar = ytd.a;
                }
                this.g = rpsVar.m(rnjVar, ytdVar, this.e);
            }
        } catch (aadq e) {
            throw new IllegalArgumentException("Failed to parse criteria", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        rqc rqcVar = this.g;
        if (rqcVar != null) {
            rqcVar.close();
            this.g = null;
        }
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}
