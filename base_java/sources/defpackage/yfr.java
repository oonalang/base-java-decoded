package defpackage;

import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: yfr  reason: default package */
/* loaded from: classes3.dex */
public final class yfr {
    private static final Pattern a = Pattern.compile("\\p{Punct}");
    private static final Pattern b = Pattern.compile("\\p{C}");
    private static final Pattern c = Pattern.compile("\\s{2,}");
    private static final Pattern d = Pattern.compile("[.\\-_]");
    private static final wfy e;

    static {
        Pattern.compile("(.)\\1+");
        wfu wfuVar = new wfu(4);
        wfuVar.a('@', 'a');
        wfuVar.a('4', 'a');
        wfuVar.a('3', 'e');
        wfuVar.a('1', 'i');
        wfuVar.a('!', 'i');
        wfuVar.a('0', 'o');
        wfuVar.a('$', 's');
        wfuVar.a('5', 's');
        wfuVar.a('7', 't');
        wfuVar.a('+', 't');
        wfuVar.a('(', 'c');
        wfuVar.a('[', 'c');
        wfuVar.a('8', 'b');
        wfuVar.a('<', 'c');
        wfuVar.a('{', 'c');
        wfuVar.a('6', 'b');
        wfuVar.a('9', 'g');
        wfuVar.a('2', 'z');
        e = wfuVar.f(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e0, code lost:
        r4 = r1;
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x03f5, code lost:
        r22 = r6;
        r21 = r11;
        r23 = r13;
        r3 = r19;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x03fe, code lost:
        if (r7 != r12) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0400, code lost:
        r1 = r12;
        r7 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0403, code lost:
        r6 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x040d, code lost:
        if (r25.charAt(r7) != '>') goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x040f, code lost:
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0412, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0413, code lost:
        defpackage.uwm.ap(r2);
        r2 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0418, code lost:
        if (r4 == null) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x041a, code lost:
        if (r17 == false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x041c, code lost:
        defpackage.wtp.a(r4, r14, r25, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0420, code lost:
        if (r1 != false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0428, code lost:
        if (defpackage.wte.c.equals(r4) != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0430, code lost:
        if (defpackage.wte.d.equals(r4) == false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0432, code lost:
        r6 = defpackage.wto.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0435, code lost:
        r6 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0437, code lost:
        if (r14 >= r5) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0439, code lost:
        r7 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x043c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x043d, code lost:
        defpackage.uwm.af(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0440, code lost:
        if (r5 > r3) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0442, code lost:
        r5 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0445, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0446, code lost:
        defpackage.uwm.af(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0449, code lost:
        if (r3 > r2) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x044b, code lost:
        r3 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x044e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x044f, code lost:
        defpackage.uwm.af(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0452, code lost:
        if (r1 == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0454, code lost:
        r7 = r18;
        r1 = new defpackage.wti(r4, r15, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x045c, code lost:
        r7 = r18;
        r1 = new defpackage.wti(r4, r15, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0464, code lost:
        r10.add(r1);
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0469, code lost:
        r7 = r18;
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x04e1, code lost:
        if (r25.regionMatches(r1, "<!--", 0, 4) != false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x04e8, code lost:
        if (r25.regionMatches(r1, "<!", 0, 2) != false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x04ee, code lost:
        if (r25.regionMatches(r1, "<?", 0, 2) == false) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x04f5, code lost:
        if (r25.regionMatches(r1, "</", 0, 2) == false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x04f7, code lost:
        r2 = r1 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0501, code lost:
        if (r2 <= (r25.length() - 1)) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x050e, code lost:
        if (defpackage.wtp.a.c(r25.charAt(r2)) == false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0511, code lost:
        r2 = defpackage.wto.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0514, code lost:
        r2 = defpackage.wto.c;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x05c4 A[LOOP:11: B:365:0x05be->B:367:0x05c4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0624  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 1597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yfr.a(java.lang.String, boolean, boolean):java.lang.String");
    }
}
