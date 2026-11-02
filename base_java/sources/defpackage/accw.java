package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: PG */
/* renamed from: accw */
/* loaded from: classes.dex */
public final class accw {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0056  */
    /* JADX WARN: Type inference failed for: r6v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A(defpackage.achl r5, defpackage.abwh r6) {
        /*
            boolean r0 = r6 instanceof defpackage.acin
            if (r0 == 0) goto L13
            r0 = r6
            acin r0 = (defpackage.acin) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            acin r0 = new acin
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            abzh r5 = r0.c
            defpackage.abta.bw(r6)
            goto L4f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            defpackage.abta.bw(r6)
            abzh r6 = new abzh
            r6.<init>()
            acml r2 = defpackage.ackl.a
            r6.a = r2
            cqq r2 = new cqq
            r4 = 12
            r2.<init>(r6, r4)
            r0.c = r6
            r0.b = r3
            java.lang.Object r5 = r5.jC(r2, r0)
            if (r5 == r1) goto L5e
            r5 = r6
        L4f:
            java.lang.Object r5 = r5.a
            acml r6 = defpackage.ackl.a
            if (r5 == r6) goto L56
            return r5
        L56:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Flow is empty"
            r5.<init>(r6)
            throw r5
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.A(achl, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0033  */
    /* JADX WARN: Type inference failed for: r6v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object B(defpackage.achl r4, defpackage.achm r5, defpackage.abwh r6) {
        /*
            boolean r0 = r6 instanceof defpackage.achw
            if (r0 == 0) goto L13
            r0 = r6
            achw r0 = (defpackage.achw) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            achw r0 = new achw
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            abzh r4 = r0.c
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L29
            goto L4b
        L29:
            r5 = move-exception
            goto L50
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            defpackage.abta.bw(r6)
            abzh r6 = new abzh
            r6.<init>()
            aciq r2 = new aciq     // Catch: java.lang.Throwable -> L4d
            r2.<init>(r5, r6, r3)     // Catch: java.lang.Throwable -> L4d
            r0.c = r6     // Catch: java.lang.Throwable -> L4d
            r0.b = r3     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r4.jC(r2, r0)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r1) goto L4b
            return r1
        L4b:
            r4 = 0
            return r4
        L4d:
            r4 = move-exception
            r5 = r4
            r4 = r6
        L50:
            java.lang.Object r4 = r4.a
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r6 = ai(r5, r4)
            if (r6 != 0) goto L88
            abwm r6 = r0.dg()
            cfw r0 = defpackage.aced.d
            abwk r6 = r6.get(r0)
            aced r6 = (defpackage.aced) r6
            if (r6 == 0) goto L79
            boolean r0 = r6.jz()
            if (r0 != 0) goto L6f
            goto L79
        L6f:
            java.util.concurrent.CancellationException r6 = r6.p()
            boolean r6 = ai(r5, r6)
            if (r6 != 0) goto L88
        L79:
            if (r4 != 0) goto L7c
            return r5
        L7c:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L84
            defpackage.ztp.b(r4, r5)
            throw r4
        L84:
            defpackage.ztp.b(r5, r4)
            throw r5
        L88:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.B(achl, achm, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(defpackage.achm r4, defpackage.abyh r5, java.lang.Throwable r6, defpackage.abwh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.achr
            if (r0 == 0) goto L13
            r0 = r7
            achr r0 = (defpackage.achr) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            achr r0 = new achr
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.a
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            defpackage.abta.bw(r7)
            r0.a = r6     // Catch: java.lang.Throwable -> L29
            r0.c = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r5.a(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L41
            return r1
        L41:
            abui r4 = defpackage.abui.a
            return r4
        L44:
            if (r6 == 0) goto L4d
            if (r6 == r4) goto L4d
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            defpackage.ztp.b(r4, r6)
        L4d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.C(achm, abyh, java.lang.Throwable, abwh):java.lang.Object");
    }

    public static final void D(achm achmVar) {
        if (!(achmVar instanceof acjo)) {
            return;
        }
        throw ((acjo) achmVar).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final achl E(achl achlVar, abwm abwmVar) {
        if (abwmVar.get(aced.d) == null) {
            if (abyy.m(abwmVar, abwn.a)) {
                return achlVar;
            }
            return abyy.bf(achlVar, abwmVar, 0, 6);
        }
        Objects.toString(abwmVar);
        throw new IllegalArgumentException("Flow context cannot contain job in it. Had ".concat(String.valueOf(abwmVar)));
    }

    public static final achl F(achl achlVar, int i) {
        int i2;
        if (i >= 0 && i != -1) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        if (achlVar instanceof acki) {
            return abyy.bf((acki) achlVar, null, i2, 1);
        }
        return new acjx(achlVar, i2);
    }

    public static final Object G(achl achlVar, abyg abygVar, abwh abwhVar) {
        int i = acih.a;
        return F(new acka(new acig(abygVar, (abwh) null, 0), achlVar), 0).jC(ackk.a, abwhVar);
    }

    public static final Object H(achm achmVar, achl achlVar, abwh abwhVar) {
        D(achmVar);
        return achlVar.jC(achmVar, abwhVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0074 A[Catch: all -> 0x0094, TRY_LEAVE, TryCatch #0 {all -> 0x0094, blocks: (B:65:0x002f, B:75:0x0057, B:79:0x006c, B:81:0x0074, B:70:0x0045, B:74:0x0053), top: B:100:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x008c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0088 -> B:75:0x0057). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object I(defpackage.achm r7, defpackage.acgz r8, boolean r9, defpackage.abwh r10) {
        /*
            boolean r0 = r10 instanceof defpackage.achp
            if (r0 == 0) goto L13
            r0 = r10
            achp r0 = (defpackage.achp) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            achp r0 = new achp
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.d
            abwp r1 = defpackage.abwp.a
            int r2 = r0.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L3d
            if (r2 != r4) goto L35
            boolean r9 = r0.c
            acgc r7 = r0.f
            java.lang.Object r8 = r0.b
            java.lang.Object r2 = r0.a
            defpackage.abta.bw(r10)     // Catch: java.lang.Throwable -> L94
            r10 = r7
            r7 = r2
            goto L57
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3d:
            boolean r9 = r0.c
            acgc r7 = r0.f
            java.lang.Object r8 = r0.b
            java.lang.Object r2 = r0.a
            defpackage.abta.bw(r10)     // Catch: java.lang.Throwable -> L94
            r6 = r0
            r0 = r7
            r7 = r2
        L4b:
            r2 = r6
            goto L6c
        L4d:
            defpackage.abta.bw(r10)
            D(r7)
            acgc r10 = r8.A()     // Catch: java.lang.Throwable -> L94
        L57:
            r0.a = r7     // Catch: java.lang.Throwable -> L94
            r0.b = r8     // Catch: java.lang.Throwable -> L94
            r0.f = r10     // Catch: java.lang.Throwable -> L94
            r0.c = r9     // Catch: java.lang.Throwable -> L94
            r0.e = r5     // Catch: java.lang.Throwable -> L94
            java.lang.Object r2 = r10.a(r0)     // Catch: java.lang.Throwable -> L94
            if (r2 != r1) goto L68
            goto L8b
        L68:
            r6 = r0
            r0 = r10
            r10 = r2
            goto L4b
        L6c:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L94
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L94
            if (r10 == 0) goto L8c
            java.lang.Object r10 = r0.b()     // Catch: java.lang.Throwable -> L94
            r2.a = r7     // Catch: java.lang.Throwable -> L94
            r2.b = r8     // Catch: java.lang.Throwable -> L94
            r2.f = r0     // Catch: java.lang.Throwable -> L94
            r2.c = r9     // Catch: java.lang.Throwable -> L94
            r2.e = r4     // Catch: java.lang.Throwable -> L94
            java.lang.Object r10 = r7.a(r10, r2)     // Catch: java.lang.Throwable -> L94
            if (r10 == r1) goto L8b
            r10 = r0
            r0 = r2
            goto L57
        L8b:
            return r1
        L8c:
            if (r9 == 0) goto L91
            r8.s(r3)
        L91:
            abui r7 = defpackage.abui.a
            return r7
        L94:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L96
        L96:
            r10 = move-exception
            if (r9 == 0) goto Lab
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto La0
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        La0:
            if (r3 != 0) goto La8
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r3 = defpackage.ztx.a(r9, r7)
        La8:
            r8.s(r3)
        Lab:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.I(achm, acgz, boolean, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J(defpackage.acgx r4, defpackage.abxr r5, defpackage.abwh r6) {
        /*
            boolean r0 = r6 instanceof defpackage.acgw
            if (r0 == 0) goto L13
            r0 = r6
            acgw r0 = (defpackage.acgw) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            acgw r0 = new acgw
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.a
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L29
            goto L63
        L29:
            r4 = move-exception
            goto L69
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            defpackage.abta.bw(r6)
            abwm r6 = r0.dg()
            cfw r2 = defpackage.aced.d
            abwk r6 = r6.get(r2)
            if (r6 != r4) goto L6d
            r0.a = r5     // Catch: java.lang.Throwable -> L29
            r0.c = r3     // Catch: java.lang.Throwable -> L29
            accd r6 = new accd     // Catch: java.lang.Throwable -> L29
            abwh r0 = defpackage.abyy.aw(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r0, r3)     // Catch: java.lang.Throwable -> L29
            r6.A()     // Catch: java.lang.Throwable -> L29
            aclc r0 = new aclc     // Catch: java.lang.Throwable -> L29
            r0.<init>(r6, r3)     // Catch: java.lang.Throwable -> L29
            acgn r4 = r4.b     // Catch: java.lang.Throwable -> L29
            r4.r(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.n()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L63
            return r1
        L63:
            r5.a()
            abui r4 = defpackage.abui.a
            return r4
        L69:
            r5.a()
            throw r4
        L6d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.J(acgx, abxr, abwh):java.lang.Object");
    }

    public static String K(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) >= 0) {
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            while (i < i3) {
                int i5 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    cArr[i4] = (char) b2;
                    i4++;
                    i = i5;
                    while (i < i3) {
                        byte b3 = bArr[i];
                        if (b3 >= 0) {
                            i++;
                            cArr[i4] = (char) b3;
                            i4++;
                        }
                    }
                } else if (b2 < -32) {
                    if (i5 < i3) {
                        int i6 = i4 + 1;
                        i += 2;
                        byte b4 = bArr[i5];
                        if (b2 >= -62 && !M(b4)) {
                            cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                            i4 = i6;
                        } else {
                            throw new adgl("Protocol message had invalid UTF-8.");
                        }
                    } else {
                        throw new adgl("Protocol message had invalid UTF-8.");
                    }
                } else if (b2 < -16) {
                    if (i5 < i3 - 1) {
                        int i7 = i4 + 1;
                        int i8 = i + 2;
                        byte b5 = bArr[i5];
                        i += 3;
                        byte b6 = bArr[i8];
                        if (!M(b5)) {
                            if (b2 == -32) {
                                if (b5 >= -96) {
                                    b2 = -32;
                                }
                            }
                            if (b2 == -19) {
                                if (b5 < -96) {
                                    b2 = -19;
                                }
                            }
                            if (!M(b6)) {
                                cArr[i4] = (char) (((b5 & 63) << 6) | ((b2 & 15) << 12) | (b6 & 63));
                                i4 = i7;
                            }
                        }
                        throw new adgl("Protocol message had invalid UTF-8.");
                    }
                    throw new adgl("Protocol message had invalid UTF-8.");
                } else if (i5 < i3 - 2) {
                    byte b7 = bArr[i5];
                    int i9 = i + 3;
                    byte b8 = bArr[i + 2];
                    i += 4;
                    byte b9 = bArr[i9];
                    if (!M(b7) && (((b2 << 28) + (b7 + 112)) >> 30) == 0 && !M(b8) && !M(b9)) {
                        int i10 = ((b7 & 63) << 12) | ((b2 & 7) << 18) | ((b8 & 63) << 6) | (b9 & 63);
                        cArr[i4] = (char) ((i10 >>> 10) + 55232);
                        cArr[i4 + 1] = (char) ((i10 & 1023) + 56320);
                        i4 += 2;
                    } else {
                        throw new adgl("Protocol message had invalid UTF-8.");
                    }
                } else {
                    throw new adgl("Protocol message had invalid UTF-8.");
                }
            }
            return new String(cArr, 0, i4);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static final int L(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i <= i2) {
            System.arraycopy(bytes, 0, bArr, i, length);
            return i + length;
        }
        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
    }

    public static boolean M(byte b) {
        if (b > -65) {
            return true;
        }
        return false;
    }

    public static adgr N(Object obj, Object obj2) {
        adgr adgrVar = (adgr) obj;
        adgr adgrVar2 = (adgr) obj2;
        if (!adgrVar2.isEmpty()) {
            if (!adgrVar.b) {
                adgrVar = adgrVar.a();
            }
            adgrVar.b();
            if (!adgrVar2.isEmpty()) {
                adgrVar.putAll(adgrVar2);
            }
        }
        return adgrVar;
    }

    public static final adgq O(Object obj) {
        return (adgq) ((zcz) obj).a;
    }

    public static adgh P(Object obj, long j) {
        return (adgh) adhr.a.i(obj, j);
    }

    public static final List Q(Object obj, long j) {
        int i;
        adhq adhqVar = adhr.a;
        adgh adghVar = (adgh) adhqVar.i(obj, j);
        if (!adghVar.c()) {
            int size = adghVar.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            adgh d = adghVar.d(i);
            adhqVar.l(obj, j, d);
            return d;
        }
        return adghVar;
    }

    public static adfy R(Object obj) {
        return ((adgc) obj).extensions;
    }

    public static void S(Object obj) {
        adgc adgcVar = (adgc) obj;
        throw null;
    }

    public static final void T(Object obj) {
        R(obj).c();
    }

    public static JSONObject U(JSONObject jSONObject, String str) {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject.put(str, jSONObject2);
                return jSONObject2;
            } catch (JSONException e) {
                throw new IllegalArgumentException(a.cd(str, "Failed adding a default object for key [", "]"), e);
            }
        }
        return optJSONObject;
    }

    public static final int V(char c) {
        if (c >= '0' && c < ':') {
            return c - '0';
        }
        if (c >= 'a' && c < 'g') {
            return c - 'W';
        }
        if (c >= 'A' && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    public static final byte[] W(String str) {
        if (str == null) {
            abyy.k("<this>");
        }
        byte[] bytes = str.getBytes(acay.a);
        abyy.g(bytes, "getBytes(...)");
        return bytes;
    }

    public static final aczb Y(adaf adafVar) {
        if (adafVar == null) {
            abyy.k("<this>");
        }
        return new aczz(adafVar);
    }

    public static final aczc Z(adah adahVar) {
        if (adahVar == null) {
            abyy.k("<this>");
        }
        return new adab(adahVar);
    }

    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final adaf aa(Socket socket) {
        abyy.h(socket, "<this>");
        adat adatVar = new adat(socket);
        OutputStream outputStream = socket.getOutputStream();
        abyy.g(outputStream, "getOutputStream(...)");
        return new acyv(adatVar, new aczs(outputStream, adatVar));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [adaj, java.lang.Object] */
    public static final adaf ab(File file, boolean z) {
        return new aczs(new FileOutputStream(file, z), new Object());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [adaj, java.lang.Object] */
    public static final adah ac(InputStream inputStream) {
        if (inputStream == null) {
            abyy.k("<this>");
        }
        return new aczo(inputStream, new Object());
    }

    public static final adah ad(Socket socket) {
        abyy.h(socket, "<this>");
        adat adatVar = new adat(socket);
        InputStream inputStream = socket.getInputStream();
        abyy.g(inputStream, "getInputStream(...)");
        return new acyw(adatVar, new aczo(inputStream, adatVar));
    }

    public static final aczd ae(String str) {
        if ((str.length() & 1) == 0) {
            int length = str.length() >> 1;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i + i;
                bArr[i] = (byte) ((V(str.charAt(i2)) << 4) + V(str.charAt(i2 + 1)));
            }
            return new aczd(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str));
    }

    public static final aczd af(String str) {
        if (str == null) {
            abyy.k("<this>");
        }
        aczd aczdVar = new aczd(W(str));
        aczdVar.d = str;
        return aczdVar;
    }

    public static final aczd ag(byte... bArr) {
        abyy.h(bArr, "data");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        abyy.g(copyOf, "copyOf(...)");
        return new aczd(copyOf);
    }

    public static /* synthetic */ aczd ah(byte[] bArr) {
        int length = bArr.length;
        abyy.h(bArr, "<this>");
        long j = length;
        abzj.W(j, 0L, j);
        return new aczd(abta.aN(bArr, 0, length));
    }

    private static final boolean ai(Throwable th, Throwable th2) {
        if (th2 != null) {
            boolean z = acky.a;
            boolean z2 = acky.a;
            if (!z2 && accv.b) {
                th2 = acmk.c(th2);
            }
            if (!z2 && accv.b) {
                th = acmk.c(th);
            }
            if (abyy.m(th2, th)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [acza, adah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [acza, adah, java.lang.Object] */
    private final void aj(long j, acza aczaVar, int i, List list, int i2, int i3, List list2) {
        int i4;
        long j2;
        List list3;
        int i5;
        int i6;
        int i7 = i;
        int i8 = i2;
        List list4 = list2;
        if (i8 < i3) {
            for (int i9 = i8; i9 < i3; i9++) {
                if (((aczd) list.get(i9)).c() < i7) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            aczd aczdVar = (aczd) list.get(i2);
            aczd aczdVar2 = (aczd) list.get(i3 - 1);
            if (i7 == aczdVar.c()) {
                int intValue = ((Number) list4.get(i8)).intValue();
                i8++;
                i4 = intValue;
                aczdVar = (aczd) list.get(i8);
            } else {
                i4 = -1;
            }
            int i10 = i8 + 1;
            long j3 = 4;
            if (aczdVar.a(i7) != aczdVar2.a(i7)) {
                int i11 = 1;
                while (i10 < i3) {
                    if (((aczd) list.get(i10 - 1)).a(i7) != ((aczd) list.get(i10)).a(i7)) {
                        i11++;
                    }
                    i10++;
                }
                long j4 = j + (aczaVar.b / 4) + 2;
                int i12 = i11 + i11;
                aczaVar.O(i11);
                aczaVar.O(i4);
                for (int i13 = i8; i13 < i3; i13++) {
                    byte a = ((aczd) list.get(i13)).a(i7);
                    if (i13 == i8 || a != ((aczd) list.get(i13 - 1)).a(i7)) {
                        aczaVar.O(a & 255);
                    }
                }
                ?? obj = new Object();
                int i14 = i8;
                while (i14 < i3) {
                    int i15 = i7 + 1;
                    byte a2 = ((aczd) list.get(i14)).a(i7);
                    int i16 = i14 + 1;
                    int i17 = i16;
                    while (true) {
                        if (i17 < i3) {
                            j2 = j3;
                            if (a2 != ((aczd) list.get(i17)).a(i7)) {
                                break;
                            }
                            i17++;
                            j3 = j2;
                        } else {
                            j2 = j3;
                            i17 = i3;
                            break;
                        }
                    }
                    if (i16 == i17 && i15 == ((aczd) list.get(i14)).c()) {
                        aczaVar.O(((Number) list4.get(i14)).intValue());
                        int i18 = i17;
                        list3 = list4;
                        i5 = i18;
                        i6 = i12;
                    } else {
                        long j5 = i12 + j4;
                        aczaVar.O(-((int) ((obj.b / j2) + j5)));
                        int i19 = i17;
                        list3 = list4;
                        i5 = i19;
                        i6 = i12;
                        aj(j5, obj, i15, list, i14, i5, list3);
                    }
                    i14 = i5;
                    list4 = list3;
                    i12 = i6;
                    j3 = j2;
                }
                aczaVar.M(obj);
                return;
            }
            int min = Math.min(aczdVar.c(), aczdVar2.c());
            int i20 = 0;
            for (int i21 = i7; i21 < min && aczdVar.a(i21) == aczdVar2.a(i21); i21++) {
                i20++;
            }
            long j6 = j + (aczaVar.b / 4) + 2;
            long j7 = i20;
            aczaVar.O(-i20);
            aczaVar.O(i4);
            int i22 = i7 + i20;
            while (i7 < i22) {
                aczaVar.O(aczdVar.a(i7) & 255);
                i7++;
            }
            if (i10 == i3) {
                if (i22 == ((aczd) list.get(i8)).c()) {
                    aczaVar.O(((Number) list4.get(i8)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            long j8 = j6 + j7 + 1;
            ?? obj2 = new Object();
            aczaVar.O(-((int) ((obj2.b / 4) + j8)));
            aj(j8, obj2, i22, list, i8, i3, list4);
            aczaVar.M(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(abwh abwhVar) {
        Object bv;
        if (abwhVar instanceof aclm) {
            return ((aclm) abwhVar).toString();
        }
        try {
            bv = abwhVar + "@" + b(abwhVar);
        } catch (Throwable th) {
            bv = abta.bv(th);
        }
        if (abtx.a(bv) != null) {
            bv = abwhVar.getClass().getName() + "@" + b(abwhVar);
        }
        return (String) bv;
    }

    public static /* synthetic */ String d(int i) {
        return "LAZY";
    }

    public static void e(int i, abyg abygVar, Object obj, abwh abwhVar) {
        Object a;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 == 3) {
                    try {
                        abwm dg = abwhVar.dg();
                        Object b = acmn.b(dg, null);
                        if (!(abygVar instanceof abww)) {
                            a = abyy.at(abygVar, obj, abwhVar);
                        } else {
                            abzj.d(abygVar, 2);
                            a = abygVar.a(obj, abwhVar);
                        }
                        acmn.c(dg, b);
                        if (a != abwp.a) {
                            abwhVar.dj(a);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        if (th instanceof acde) {
                            th = ((acde) th).a;
                        }
                        if (th == null) {
                            abyy.k("exception");
                        }
                        abwhVar.dj(new abtw(th));
                        return;
                    }
                }
                return;
            }
            abyy.aw(abyy.av(abygVar, obj, abwhVar)).dj(abui.a);
            return;
        }
        abyy.aU(abygVar, obj, abwhVar);
    }

    public static final Object f(abyg abygVar, abwh abwhVar) {
        acmi acmiVar = new acmi(abwhVar.dg(), abwhVar);
        Object aQ = abyy.aQ(acmiVar, true, acmiVar, abygVar);
        if (aQ == abwp.a && abwhVar == null) {
            abyy.k("frame");
        }
        return aQ;
    }

    public static final acct g(abwm abwmVar) {
        if (abwmVar.get(aced.d) == null) {
            abwmVar = abwmVar.plus(new acef(null));
        }
        return new acli(abwmVar, 0);
    }

    public static final acct h() {
        acef acefVar = new acef(null);
        accq accqVar = acdi.a;
        return new acli(abyy.aA(acefVar, acmf.a), 0);
    }

    public static final void i(acct acctVar, CancellationException cancellationException) {
        aced acedVar = (aced) acctVar.jp().get(aced.d);
        if (acedVar != null) {
            acedVar.s(cancellationException);
        } else {
            Objects.toString(acctVar);
            throw new IllegalStateException("Scope cannot be cancelled because it does not have a job: ".concat(String.valueOf(acctVar)));
        }
    }

    public static final void j(acct acctVar, String str, Throwable th) {
        i(acctVar, ztx.a(str, th));
    }

    public static final void k(acct acctVar) {
        abzj.J(acctVar.jp());
    }

    public static final boolean l(acct acctVar) {
        aced acedVar = (aced) acctVar.jp().get(aced.d);
        if (acedVar != null) {
            return acedVar.t();
        }
        return true;
    }

    public static final Throwable m(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        ztp.b(runtimeException, th);
        return runtimeException;
    }

    public static final void n(abwm abwmVar, Throwable th) {
        if (th instanceof acde) {
            th = ((acde) th).a;
        }
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) abwmVar.get(CoroutineExceptionHandler.b);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(abwmVar, th);
            } else {
                zuh.a(abwmVar, th);
            }
        } catch (Throwable th2) {
            zuh.a(abwmVar, m(th, th2));
        }
    }

    public static final Object o(Object obj, abwh abwhVar) {
        if (obj instanceof accl) {
            Throwable th = ((accl) obj).b;
            if (accv.b && (abwhVar instanceof abwz)) {
                th = acmk.a(th, (abwz) abwhVar);
            }
            if (th == null) {
                abyy.k("exception");
            }
            return new abtw(th);
        }
        return obj;
    }

    public static final Object p(Object obj) {
        Throwable a = abtx.a(obj);
        if (a == null) {
            return obj;
        }
        return new accl(a, false);
    }

    public static final accj q(Object obj) {
        accj accjVar = new accj();
        accjVar.R(obj);
        return accjVar;
    }

    public static final boolean r(accj accjVar, Object obj) {
        Throwable a = abtx.a(obj);
        if (a == null) {
            return accjVar.R(obj);
        }
        return accjVar.c(a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x002a, code lost:
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x002c, code lost:
        r3 = defpackage.accv.a;
        r3 = r0.d;
        r1 = r3.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0034, code lost:
        if ((r1 instanceof defpackage.acck) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0036, code lost:
        r1 = ((defpackage.acck) r1).d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x003a, code lost:
        r0.c.b = 536870911;
        r3.c(defpackage.acbu.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0046, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x004d, code lost:
        return new defpackage.accd(r3, 2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.accd s(defpackage.abwh r3) {
        /*
            boolean r0 = r3 instanceof defpackage.aclm
            if (r0 != 0) goto Lb
            accd r0 = new accd
            r1 = 1
            r0.<init>(r3, r1)
            return r0
        Lb:
            r0 = r3
            aclm r0 = (defpackage.aclm) r0
            acbr r0 = r0.f
        L10:
            java.lang.Object r1 = r0.a
            if (r1 != 0) goto L1b
            acml r1 = defpackage.acln.b
            r0.c(r1)
            r0 = 0
            goto L2a
        L1b:
            boolean r2 = r1 instanceof defpackage.accd
            if (r2 == 0) goto L4e
            acml r2 = defpackage.acln.b
            boolean r2 = r0.d(r1, r2)
            if (r2 == 0) goto L10
            r0 = r1
            accd r0 = (defpackage.accd) r0
        L2a:
            if (r0 == 0) goto L47
            boolean r3 = defpackage.accv.a
            acbr r3 = r0.d
            java.lang.Object r1 = r3.a
            boolean r2 = r1 instanceof defpackage.acck
            if (r2 == 0) goto L3a
            acck r1 = (defpackage.acck) r1
            java.lang.Object r1 = r1.d
        L3a:
            acbp r1 = r0.c
            r2 = 536870911(0x1fffffff, float:1.0842021E-19)
            r1.b = r2
            acbu r1 = defpackage.acbu.a
            r3.c(r1)
            return r0
        L47:
            accd r0 = new accd
            r1 = 2
            r0.<init>(r3, r1)
            return r0
        L4e:
            acml r2 = defpackage.acln.b
            if (r1 == r2) goto L10
            boolean r2 = r1 instanceof java.lang.Throwable
            if (r2 == 0) goto L57
            goto L10
        L57:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.util.Objects.toString(r1)
            java.lang.String r0 = r1.toString()
            java.lang.String r1 = "Inconsistent state "
            java.lang.String r0 = r1.concat(r0)
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.s(abwh):accd");
    }

    public static final Object t(abwm abwmVar, abyg abygVar) {
        acdo acdoVar;
        abwm b;
        long l;
        accl acclVar;
        if (((abwi) abwmVar.get(abwi.b)) == null) {
            ThreadLocal threadLocal = acfm.a;
            acdoVar = acfm.a();
            b = accp.b(acdx.a, abwmVar.plus(acdoVar));
        } else {
            ThreadLocal threadLocal2 = acfm.a;
            acdoVar = (acdo) acfm.a.get();
            b = accp.b(acdx.a, abwmVar);
        }
        acby acbyVar = new acby(b, Thread.currentThread(), acdoVar);
        e(1, abygVar, acbyVar, acbyVar);
        acdo acdoVar2 = acbyVar.c;
        if (acdoVar2 != null) {
            acdoVar2.o(false);
        }
        while (true) {
            if (acdoVar2 != null) {
                try {
                    l = acdoVar2.l();
                } catch (Throwable th) {
                    acdo acdoVar3 = acbyVar.c;
                    if (acdoVar3 != null) {
                        acdoVar3.m(false);
                    }
                    throw th;
                }
            } else {
                l = Long.MAX_VALUE;
            }
            if (acbyVar.v()) {
                break;
            }
            LockSupport.parkNanos(acbyVar, l);
            if (Thread.interrupted()) {
                acbyVar.N(new InterruptedException());
            }
        }
        acdo acdoVar4 = acbyVar.c;
        if (acdoVar4 != null) {
            acdoVar4.m(false);
        }
        Object b2 = aceq.b(acbyVar.E());
        if (b2 instanceof accl) {
            acclVar = (accl) b2;
        } else {
            acclVar = null;
        }
        if (acclVar == null) {
            return b2;
        }
        throw acclVar.b;
    }

    public static final aced v(acct acctVar, abwm abwmVar, achl achlVar, acis acisVar, acje acjeVar, Object obj) {
        boolean m = abyy.m(acjeVar, acjd.a);
        ue ueVar = new ue(acjeVar, achlVar, acisVar, obj, (abwh) null, 12);
        int i = 1;
        if (true != m) {
            i = 4;
        }
        return abzj.w(acctVar, abwmVar, i, ueVar);
    }

    public static final acjc w(achl achlVar) {
        acjv acjvVar;
        achl f;
        boolean z = accv.a;
        int i = acgn.f;
        boolean z2 = achlVar instanceof acjv;
        int k = abzj.k(1, acgm.a) - 1;
        if (z2 && (f = (acjvVar = (acjv) achlVar).f()) != null) {
            int i2 = acjvVar.b;
            if (i2 != -3 && i2 != -2 && i2 != 0) {
                k = i2;
            } else if (acjvVar.c != 1 || i2 == 0) {
                k = 0;
            }
            return new acjc(f, k, acjvVar.c, acjvVar.a);
        }
        return new acjc(achlVar, k, 1, abwn.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0074  */
    /* JADX WARN: Type inference failed for: r6v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(defpackage.achl r5, defpackage.abwh r6) {
        /*
            boolean r0 = r6 instanceof defpackage.acij
            if (r0 == 0) goto L13
            r0 = r6
            acij r0 = (defpackage.acij) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            acij r0 = new acij
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            muh r5 = r0.d
            abzh r1 = r0.c
            defpackage.abta.bw(r6)     // Catch: defpackage.acjp -> L2b
            goto L65
        L2b:
            r6 = move-exception
            goto L5a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            defpackage.abta.bw(r6)
            abzh r6 = new abzh
            r6.<init>()
            acml r2 = defpackage.ackl.a
            r6.a = r2
            muh r2 = new muh
            r4 = 2
            r2.<init>(r6, r4)
            r0.c = r6     // Catch: defpackage.acjp -> L56
            r0.d = r2     // Catch: defpackage.acjp -> L56
            r0.b = r3     // Catch: defpackage.acjp -> L56
            java.lang.Object r5 = r5.jC(r2, r0)     // Catch: defpackage.acjp -> L56
            if (r5 == r1) goto L55
            r1 = r6
            goto L65
        L55:
            return r1
        L56:
            r5 = move-exception
            r1 = r6
            r6 = r5
            r5 = r2
        L5a:
            java.lang.Object r2 = r6.a
            if (r2 != r5) goto L74
            abwm r5 = r0.dg()
            defpackage.abzj.J(r5)
        L65:
            java.lang.Object r5 = r1.a
            acml r6 = defpackage.ackl.a
            if (r5 == r6) goto L6c
            return r5
        L6c:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        L74:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.x(achl, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0074  */
    /* JADX WARN: Type inference failed for: r7v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(defpackage.achl r5, defpackage.abyg r6, defpackage.abwh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.acik
            if (r0 == 0) goto L13
            r0 = r7
            acik r0 = (defpackage.acik) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            acik r0 = new acik
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            iyg r5 = r0.d
            abzh r6 = r0.c
            defpackage.abta.bw(r7)     // Catch: defpackage.acjp -> L2b
            goto L65
        L2b:
            r7 = move-exception
            goto L5a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            defpackage.abta.bw(r7)
            abzh r7 = new abzh
            r7.<init>()
            acml r2 = defpackage.ackl.a
            r7.a = r2
            iyg r2 = new iyg
            r4 = 6
            r2.<init>(r6, r7, r4)
            r0.c = r7     // Catch: defpackage.acjp -> L56
            r0.d = r2     // Catch: defpackage.acjp -> L56
            r0.b = r3     // Catch: defpackage.acjp -> L56
            java.lang.Object r5 = r5.jC(r2, r0)     // Catch: defpackage.acjp -> L56
            if (r5 == r1) goto L55
            r6 = r7
            goto L65
        L55:
            return r1
        L56:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r2
        L5a:
            java.lang.Object r1 = r7.a
            if (r1 != r5) goto L74
            abwm r5 = r0.dg()
            defpackage.abzj.J(r5)
        L65:
            java.lang.Object r5 = r6.a
            acml r6 = defpackage.ackl.a
            if (r5 == r6) goto L6c
            return r5
        L6c:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element matching the predicate"
            r5.<init>(r6)
            throw r5
        L74:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.y(achl, abyg, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0035  */
    /* JADX WARN: Type inference failed for: r7v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object z(defpackage.achl r5, defpackage.abyg r6, defpackage.abwh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.acim
            if (r0 == 0) goto L13
            r0 = r7
            acim r0 = (defpackage.acim) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            acim r0 = new acim
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            iyg r5 = r0.d
            abzh r6 = r0.c
            defpackage.abta.bw(r7)     // Catch: defpackage.acjp -> L2b
            goto L60
        L2b:
            r7 = move-exception
            goto L56
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            defpackage.abta.bw(r7)
            abzh r7 = new abzh
            r7.<init>()
            iyg r2 = new iyg
            r4 = 7
            r2.<init>(r6, r7, r4)
            r0.c = r7     // Catch: defpackage.acjp -> L52
            r0.d = r2     // Catch: defpackage.acjp -> L52
            r0.b = r3     // Catch: defpackage.acjp -> L52
            java.lang.Object r5 = r5.jC(r2, r0)     // Catch: defpackage.acjp -> L52
            if (r5 == r1) goto L51
            r6 = r7
            goto L60
        L51:
            return r1
        L52:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r2
        L56:
            defpackage.abyy.bg(r7, r5)
            abwm r5 = r0.dg()
            defpackage.abzj.J(r5)
        L60:
            java.lang.Object r5 = r6.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.z(achl, abyg, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x00e4, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [acza, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.aczr X(defpackage.aczd... r14) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.accw.X(aczd[]):aczr");
    }
}
