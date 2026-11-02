package defpackage;
/* compiled from: PG */
/* renamed from: ckk  reason: default package */
/* loaded from: classes2.dex */
public class ckk extends ckl {
    public volatile ckm a;
    public volatile ckm b;
    private final ayp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckk(ckn cknVar) {
        super(cknVar);
        cke.a();
        int i = ayq.a;
        this.d = new ayp(6);
        long[] jArr = ayz.a;
        new ayy(6);
        boolean z = cknVar.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008b, code lost:
        r20 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0097, code lost:
        if (((((~r12) << 6) & r12) & (-9187201950435737472L)) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0099, code lost:
        r0 = r3.b(r7);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a1, code lost:
        if (r3.f != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b5, code lost:
        if (((r3.a[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
        r0 = r3.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00bb, code lost:
        if (r0 <= 8) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bd, code lost:
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d9, code lost:
        if (java.lang.Long.compare((r3.e * 32) ^ Long.MIN_VALUE, (r0 * 25) ^ Long.MIN_VALUE) <= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00dd, code lost:
        r0 = r3.a;
        r5 = r3.d;
        r8 = r3.b;
        r9 = r3.c;
        r10 = (r5 + 7) >> 3;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00eb, code lost:
        if (r11 >= r10) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ed, code lost:
        r31 = r12;
        r12 = r0[r11] & (-9187201950435737472L);
        r0[r11] = ((~r12) + (r12 >>> 7)) & (-72340172838076674L);
        r11 = r11 + 1;
        r7 = r7;
        r12 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x010a, code lost:
        r29 = r7;
        r31 = r12;
        r30 = 1;
        r6 = defpackage.abta.aP(r0);
        r7 = r6 - 1;
        r12 = 72057594037927935L;
        r0[r7] = (r0[r7] & 72057594037927935L) | (-72057594037927936L);
        r0[r6] = r0[0];
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x012a, code lost:
        if (r6 == r5) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x012c, code lost:
        r7 = r6 >> 3;
        r16 = (r6 & 7) << 3;
        r10 = (r0[r7] >> r16) & r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x013a, code lost:
        if (r10 != 128) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013c, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0141, code lost:
        if (r10 == 254) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0144, code lost:
        r10 = defpackage.a.i(r8[r6]);
        r10 = (r10 ^ (r10 >>> 16)) * r20;
        r10 = r10 ^ (r10 >>> 16);
        r11 = r10 >>> 7;
        r17 = r3.b(r11);
        r11 = r11 & r5;
        r34 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0166, code lost:
        if ((((r17 - r11) & r5) / 8) != (((r6 - r11) & r5) / 8)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0168, code lost:
        r2 = r0;
        r13 = r4;
        r33 = r5;
        r2[r7] = ((~(r31 << r16)) & r0[r7]) | ((r10 & 127) << r16);
        r2[defpackage.abta.aP(r2)] = (r2[0] & r34) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0186, code lost:
        r6 = r6 + 1;
        r0 = r2;
        r4 = r13;
        r5 = r33;
        r12 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0191, code lost:
        r2 = r0;
        r13 = r4;
        r33 = r5;
        r0 = r17 >> 3;
        r4 = r2[r0];
        r1 = r10 & 127;
        r10 = (r17 & 7) << 3;
        r11 = ~(r31 << r10);
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ab, code lost:
        if (((r4 >> r10) & r31) != 128) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01ad, code lost:
        r2[r0] = (r0 << r10) | (r4 & r11);
        r2[r7] = (r2[r7] & (~(r31 << r16))) | (128 << r16);
        r8[r17] = r8[r6];
        r8[r6] = 0;
        r9[r17] = r9[r6];
        r9[r6] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01cb, code lost:
        r2[r0] = (r0 << r10) | (r4 & r11);
        r0 = r8[r17];
        r8[r17] = r8[r6];
        r8[r6] = r0;
        r0 = r9[r17];
        r9[r17] = r9[r6];
        r9[r6] = r0;
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e2, code lost:
        r2[defpackage.abta.aP(r2)] = (r2[0] & r34) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ef, code lost:
        r13 = r4;
        r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01f5, code lost:
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01f9, code lost:
        r29 = r7;
        r31 = 255;
        r30 = 1;
        r13 = r4;
        r0 = defpackage.ayz.b(r3.d);
        r1 = r3.a;
        r2 = r3.b;
        r4 = r3.c;
        r5 = r3.d;
        r3.d(r0);
        r0 = r3.a;
        r6 = r3.b;
        r7 = r3.c;
        r8 = r3.d;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x021b, code lost:
        if (r9 >= r5) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x022a, code lost:
        if (((r1[r9 >> 3] >> ((r9 & 7) << 3)) & 255) >= r25) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x022c, code lost:
        r10 = r2[r9];
        r12 = defpackage.a.i(r10);
        r12 = (r12 ^ (r12 >>> 16)) * r20;
        r16 = r0;
        r0 = r3.b((r12 ^ (r12 >>> 16)) >>> 7);
        r17 = r0 >> 3;
        r18 = (r0 & 7) << 3;
        r19 = r1;
        r0 = (r16[r17] & (~(255 << r18))) | ((r12 & 127) << r18);
        r16[r17] = r0;
        r16[(((r0 - 7) & r8) + (r8 & 7)) >> 3] = r0;
        r6[r0] = r10;
        r7[r0] = r4[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0272, code lost:
        r16 = r0;
        r19 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0276, code lost:
        r9 = r9 + 1;
        r0 = r16;
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x027d, code lost:
        r0 = r3.b(r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0284, code lost:
        r31 = 255;
        r25 = 128;
        r30 = 1;
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x028d, code lost:
        r3.e++;
        r1 = r3.f;
        r2 = r3.a;
        r4 = r0 >> 3;
        r5 = r2[r4];
        r7 = (r0 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02a5, code lost:
        if (((r5 >> r7) & r31) != r25) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a7, code lost:
        r9 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02aa, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02ac, code lost:
        r3.f = r1 - r9;
        r1 = r3.d;
        r5 = (r5 & (~(r31 << r7))) | (r14 << r7);
        r2[r4] = r5;
        r2[(((r0 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r0 = ~r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.ckm a(long r39) {
        /*
            Method dump skipped, instructions count: 743
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ckk.a(long):ckm");
    }
}
