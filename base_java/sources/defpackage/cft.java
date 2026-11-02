package defpackage;

import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: cft */
/* loaded from: classes.dex */
public /* synthetic */ class cft {
    public cft() {
    }

    public static Object b(cfs cfsVar, abyc abycVar, abwh abwhVar) {
        if (cfsVar.t() && cfsVar.v() && cfsVar.u()) {
            return abycVar.a(abwhVar);
        }
        if (abwhVar.dg().get(acfs.b) == null) {
            return abycVar.a(abwhVar);
        }
        return d(cfsVar, abycVar, abwhVar);
    }

    public static Object c(cfs cfsVar, abyc abycVar, abwh abwhVar) {
        return d(cfsVar, new chk(cfsVar, abycVar, null, 1, null), abwhVar);
    }

    public static Object d(cfs cfsVar, abyc abycVar, abwh abwhVar) {
        abwi abwiVar = null;
        chj chjVar = new chj(abycVar, (abwh) null, 1);
        cfx cfxVar = (cfx) abwhVar.dg().get(cfx.a);
        if (cfxVar != null) {
            abwiVar = cfxVar.b;
        }
        if (abwiVar != null) {
            return abzj.u(abwiVar, chjVar, abwhVar);
        }
        return x(cfsVar, chjVar, abwhVar);
    }

    public static String e(String str, String str2) {
        return "room_table_modification_trigger_" + str + '_' + str2;
    }

    public static Object f(cfh cfhVar, String str, abwh abwhVar) {
        Object a = cfhVar.a(str, new cga(0), abwhVar);
        if (a == abwp.a) {
            return a;
        }
        return abui.a;
    }

    public static int g(File file) {
        abyy.h(file, "databaseFile");
        FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileInputStream(file).getChannel());
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            convertMaybeLegacyFileChannelFromLibrary.tryLock(60L, 4L, true);
            convertMaybeLegacyFileChannelFromLibrary.position(60L);
            if (convertMaybeLegacyFileChannelFromLibrary.read(allocate) == 4) {
                allocate.rewind();
                int i = allocate.getInt();
                abyy.aq(convertMaybeLegacyFileChannelFromLibrary, null);
                return i;
            }
            throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                abyy.aq(convertMaybeLegacyFileChannelFromLibrary, th);
                throw th2;
            }
        }
    }

    public static Object h(cfs cfsVar, boolean z, abwh abwhVar) {
        abwm abwmVar;
        cfx cfxVar = (cfx) abwhVar.dg().get(cfx.a);
        if (cfxVar != null) {
            abwmVar = cfxVar.b;
        } else {
            abwmVar = null;
        }
        if (cfsVar.t()) {
            if (abwmVar != null) {
                return cfsVar.l().plus(abwmVar);
            }
            if (z) {
                abwm abwmVar2 = cfsVar.b;
                if (abwmVar2 == null) {
                    abyy.l("transactionContext");
                    return null;
                }
                return abwmVar2;
            }
            return cfsVar.l();
        }
        abwm l = cfsVar.l();
        if (abwmVar == null) {
            abwmVar = abwn.a;
        }
        return l.plus(abwmVar);
    }

    public static Object i(cfs cfsVar, boolean z, boolean z2, abyc abycVar) {
        cfx cfxVar;
        cfsVar.n();
        if (cfsVar.t() && !cfsVar.u()) {
            abwm abwmVar = (abwm) cfsVar.g.get();
            if (abwmVar != null) {
                cfxVar = (cfx) abwmVar.get(cfx.a);
            } else {
                cfxVar = null;
            }
            if (cfxVar != null) {
                throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            }
        }
        abwm abwmVar2 = (abwm) cfsVar.g.get();
        if (abwmVar2 == null) {
            abwmVar2 = abwn.a;
        }
        return m(new chh(abwmVar2, cfsVar, z2, z, abycVar, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0090, code lost:
        if (r10 == r1) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00a8 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object j(defpackage.cfs r8, defpackage.abyc r9, defpackage.abwh r10) {
        /*
            boolean r0 = r10 instanceof defpackage.chi
            if (r0 == 0) goto L13
            r0 = r10
            chi r0 = (defpackage.chi) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            chi r0 = new chi
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L49
            if (r2 == r6) goto L45
            if (r2 == r5) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            defpackage.abta.bw(r10)
            return r10
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            java.lang.Object r9 = r0.a
            com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase_Impl r8 = r0.d
            defpackage.abta.bw(r10)
            goto L93
        L41:
            defpackage.abta.bw(r10)
            return r10
        L45:
            defpackage.abta.bw(r10)
            return r10
        L49:
            defpackage.abta.bw(r10)
            boolean r10 = r8.t()
            r2 = 0
            if (r10 == 0) goto L62
            chk r10 = new chk
            r10.<init>(r8, r9, r7, r2)
            r0.c = r6
            java.lang.Object r8 = d(r8, r10, r0)
            if (r8 != r1) goto L61
            goto La7
        L61:
            return r8
        L62:
            boolean r10 = r8.t()
            if (r10 == 0) goto L83
            boolean r10 = r8.v()
            if (r10 == 0) goto L83
            boolean r10 = r8.u()
            if (r10 == 0) goto L83
            chl r10 = new chl
            r10.<init>(r8, r7, r9, r2)
            r0.c = r5
            java.lang.Object r8 = r8.y(r10, r0)
            if (r8 != r1) goto L82
            goto La7
        L82:
            return r8
        L83:
            r10 = r8
            com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase_Impl r10 = (com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase_Impl) r10
            r0.d = r10
            r0.a = r9
            r0.c = r4
            java.lang.Object r10 = h(r8, r6, r0)
            if (r10 != r1) goto L93
            goto La7
        L93:
            abwm r10 = (defpackage.abwm) r10
            tt r2 = new tt
            r4 = 7
            r2.<init>(r7, r8, r9, r4)
            r0.d = r7
            r0.a = r7
            r0.c = r3
            java.lang.Object r8 = defpackage.abzj.u(r10, r2, r0)
            if (r8 != r1) goto La8
        La7:
            return r1
        La8:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cft.j(cfs, abyc, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00b3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object k(defpackage.cfs r16, boolean r17, boolean r18, defpackage.abyc r19, defpackage.abwh r20) {
        /*
            r0 = r20
            boolean r1 = r0 instanceof defpackage.chn
            if (r1 == 0) goto L15
            r1 = r0
            chn r1 = (defpackage.chn) r1
            int r2 = r1.f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f = r2
            goto L1a
        L15:
            chn r1 = new chn
            r1.<init>(r0)
        L1a:
            r7 = r1
            java.lang.Object r0 = r7.e
            abwp r8 = defpackage.abwp.a
            int r1 = r7.f
            r2 = 3
            r3 = 2
            r9 = 1
            if (r1 == 0) goto L4d
            if (r1 == r9) goto L49
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            defpackage.abta.bw(r0)
            return r0
        L30:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L38:
            boolean r1 = r7.d
            boolean r3 = r7.c
            java.lang.Object r4 = r7.b
            java.lang.Object r5 = r7.a
            defpackage.abta.bw(r0)
            r12 = r3
            r14 = r4
            r3 = r0
            r0 = r5
        L47:
            r13 = r1
            goto L99
        L49:
            defpackage.abta.bw(r0)
            return r0
        L4d:
            defpackage.abta.bw(r0)
            boolean r0 = r16.t()
            if (r0 == 0) goto L7d
            boolean r0 = r16.v()
            if (r0 == 0) goto L7d
            boolean r0 = r16.u()
            if (r0 == 0) goto L7d
            cho r0 = new cho
            r4 = 0
            r6 = 0
            r3 = r16
            r2 = r17
            r1 = r18
            r5 = r19
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r1 = r0
            r0 = r3
            r7.f = r9
            java.lang.Object r0 = r0.y(r1, r7)
            if (r0 != r8) goto L7c
            goto Lb2
        L7c:
            return r0
        L7d:
            r0 = r16
            r1 = r18
            r7.a = r0
            r5 = r19
            r7.b = r5
            r4 = r17
            r7.c = r4
            r7.d = r1
            r7.f = r3
            java.lang.Object r3 = h(r0, r1, r7)
            if (r3 != r8) goto L96
            goto Lb2
        L96:
            r12 = r4
            r14 = r5
            goto L47
        L99:
            abwm r3 = (defpackage.abwm) r3
            chm r9 = new chm
            r11 = r0
            cfs r11 = (defpackage.cfs) r11
            r15 = 0
            r10 = 0
            r9.<init>(r10, r11, r12, r13, r14, r15)
            r0 = 0
            r7.a = r0
            r7.b = r0
            r7.f = r2
            java.lang.Object r0 = defpackage.abzj.u(r3, r9, r7)
            if (r0 != r8) goto Lb3
        Lb2:
            return r8
        Lb3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cft.k(cfs, boolean, boolean, abyc, abwh):java.lang.Object");
    }

    public static xin l(cfs cfsVar, abyc abycVar) {
        return abyy.be(cfsVar.m(), 0, new bto(cfsVar, abycVar, (abwh) null, 4), 3);
    }

    public static Object m(abyg abygVar) {
        Thread.interrupted();
        return accw.t(abwn.a, new chg(abygVar, (abwh) null, 1));
    }

    public static achl n(cfs cfsVar, boolean z, String[] strArr, abyc abycVar) {
        cfc b = cfsVar.b();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2 == null) {
            abyy.k("tables");
        }
        cgm cgmVar = b.b;
        abtv f = cgmVar.f(strArr2);
        String[] strArr3 = (String[]) f.a;
        int[] iArr = (int[]) f.b;
        if (strArr3 == null) {
            abyy.k("resolvedTableNames");
        }
        if (iArr == null) {
            abyy.k("tableIds");
        }
        achd achdVar = new achd(new cge(cgmVar, iArr, strArr3, null));
        bnb bnbVar = b.i;
        return new cgq(accw.F(new achu(new achu(new syc(b, (abwh) null, 1), achdVar, 0), new cfa(b, null), 1), -1), cfsVar, z, abycVar);
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static xin p(abwm abwmVar, int i, abyg abygVar) {
        if (abwmVar == null) {
            abyy.k("context");
        }
        return azm.i(new bbu(1, abygVar) { // from class: csx
            public final /* synthetic */ abyg b;
            public final /* synthetic */ int c = 1;

            {
                this.b = abygVar;
            }

            @Override // defpackage.bbu
            public final Object a(bbs bbsVar) {
                abwm abwmVar2 = abwm.this;
                bbsVar.a(new me((aced) abwmVar2.get(aced.d), 4), css.a);
                return abzj.y(accw.g(abwmVar2), null, 1, new saq(this.b, bbsVar, (abwh) null, 1), 1);
            }
        });
    }

    public static csp q(byte[] bArr) {
        boolean z;
        if (bArr == null) {
            abyy.k("bytes");
        }
        int length = bArr.length;
        if (length <= 10240) {
            if (length == 0) {
                return csp.a;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                byte[] bArr2 = new byte[2];
                byteArrayInputStream.read(bArr2);
                if (bArr2[0] == -84 && bArr2[1] == -19) {
                    z = true;
                } else {
                    z = false;
                }
                byteArrayInputStream.reset();
                if (z) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int readInt = objectInputStream.readInt();
                        for (int i = 0; i < readInt; i++) {
                            linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        }
                        objectInputStream.close();
                    } finally {
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        short readShort = dataInputStream.readShort();
                        if (readShort == -21521) {
                            short readShort2 = dataInputStream.readShort();
                            if (readShort2 == 1) {
                                int readInt2 = dataInputStream.readInt();
                                for (int i2 = 0; i2 < readInt2; i2++) {
                                    byte readByte = dataInputStream.readByte();
                                    Object obj = null;
                                    if (readByte != 0) {
                                        if (readByte == 1) {
                                            obj = Boolean.valueOf(dataInputStream.readBoolean());
                                        } else if (readByte == 2) {
                                            obj = Byte.valueOf(dataInputStream.readByte());
                                        } else if (readByte == 3) {
                                            obj = Integer.valueOf(dataInputStream.readInt());
                                        } else if (readByte == 4) {
                                            obj = Long.valueOf(dataInputStream.readLong());
                                        } else if (readByte == 5) {
                                            obj = Float.valueOf(dataInputStream.readFloat());
                                        } else if (readByte == 6) {
                                            obj = Double.valueOf(dataInputStream.readDouble());
                                        } else if (readByte == 7) {
                                            obj = dataInputStream.readUTF();
                                        } else if (readByte == 8) {
                                            int readInt3 = dataInputStream.readInt();
                                            Boolean[] boolArr = new Boolean[readInt3];
                                            for (int i3 = 0; i3 < readInt3; i3++) {
                                                boolArr[i3] = Boolean.valueOf(dataInputStream.readBoolean());
                                            }
                                            obj = (Serializable) boolArr;
                                        } else if (readByte == 9) {
                                            int readInt4 = dataInputStream.readInt();
                                            Byte[] bArr3 = new Byte[readInt4];
                                            for (int i4 = 0; i4 < readInt4; i4++) {
                                                bArr3[i4] = Byte.valueOf(dataInputStream.readByte());
                                            }
                                            obj = (Serializable) bArr3;
                                        } else if (readByte == 10) {
                                            int readInt5 = dataInputStream.readInt();
                                            Integer[] numArr = new Integer[readInt5];
                                            for (int i5 = 0; i5 < readInt5; i5++) {
                                                numArr[i5] = Integer.valueOf(dataInputStream.readInt());
                                            }
                                            obj = (Serializable) numArr;
                                        } else if (readByte == 11) {
                                            int readInt6 = dataInputStream.readInt();
                                            Long[] lArr = new Long[readInt6];
                                            for (int i6 = 0; i6 < readInt6; i6++) {
                                                lArr[i6] = Long.valueOf(dataInputStream.readLong());
                                            }
                                            obj = (Serializable) lArr;
                                        } else if (readByte == 12) {
                                            int readInt7 = dataInputStream.readInt();
                                            Float[] fArr = new Float[readInt7];
                                            for (int i7 = 0; i7 < readInt7; i7++) {
                                                fArr[i7] = Float.valueOf(dataInputStream.readFloat());
                                            }
                                            obj = (Serializable) fArr;
                                        } else if (readByte == 13) {
                                            int readInt8 = dataInputStream.readInt();
                                            Double[] dArr = new Double[readInt8];
                                            for (int i8 = 0; i8 < readInt8; i8++) {
                                                dArr[i8] = Double.valueOf(dataInputStream.readDouble());
                                            }
                                            obj = (Serializable) dArr;
                                        } else if (readByte == 14) {
                                            int readInt9 = dataInputStream.readInt();
                                            String[] strArr = new String[readInt9];
                                            for (int i9 = 0; i9 < readInt9; i9++) {
                                                String readUTF = dataInputStream.readUTF();
                                                if (true == abyy.m(readUTF, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                                                    readUTF = null;
                                                }
                                                strArr[i9] = readUTF;
                                            }
                                            obj = (Serializable) strArr;
                                        } else {
                                            throw new IllegalStateException(a.ca(readByte, "Unsupported type "));
                                        }
                                    }
                                    linkedHashMap.put(dataInputStream.readUTF(), obj);
                                }
                                dataInputStream.close();
                            } else {
                                throw new IllegalStateException(a.ca(readShort2, "Unsupported version number: "));
                            }
                        } else {
                            throw new IllegalStateException(a.ca(readShort, "Magic number doesn't match: "));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                            } catch (Throwable th3) {
                                ztp.b(th, th3);
                            }
                            throw th2;
                        }
                    }
                }
            } catch (IOException e) {
                String str = csq.a;
                ctc.b();
                Log.e(str, "Error in Data#fromByteArray: ", e);
            } catch (ClassNotFoundException e2) {
                String str2 = csq.a;
                ctc.b();
                Log.e(str2, "Error in Data#fromByteArray: ", e2);
            }
            return new csp(linkedHashMap);
        }
        throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
    }

    public static byte[] r(csp cspVar) {
        int i;
        double d;
        float f;
        long j;
        int i2;
        byte b;
        boolean z;
        if (cspVar == null) {
            abyy.k("data");
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(-21521);
            int i3 = 1;
            dataOutputStream.writeShort(1);
            Map map = cspVar.b;
            dataOutputStream.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    dataOutputStream.writeByte(0);
                } else if (value instanceof Boolean) {
                    dataOutputStream.writeByte(i3);
                    dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                } else if (value instanceof Byte) {
                    dataOutputStream.writeByte(2);
                    dataOutputStream.writeByte(((Number) value).byteValue());
                } else if (value instanceof Integer) {
                    dataOutputStream.writeByte(3);
                    dataOutputStream.writeInt(((Number) value).intValue());
                } else if (value instanceof Long) {
                    dataOutputStream.writeByte(4);
                    dataOutputStream.writeLong(((Number) value).longValue());
                } else if (value instanceof Float) {
                    dataOutputStream.writeByte(5);
                    dataOutputStream.writeFloat(((Number) value).floatValue());
                } else if (value instanceof Double) {
                    dataOutputStream.writeByte(6);
                    dataOutputStream.writeDouble(((Number) value).doubleValue());
                } else if (value instanceof String) {
                    dataOutputStream.writeByte(7);
                    dataOutputStream.writeUTF((String) value);
                } else if (value instanceof Object[]) {
                    Object[] objArr = (Object[]) value;
                    Class<?> cls = objArr.getClass();
                    int i4 = abzi.a;
                    abyt abytVar = new abyt(cls);
                    int i5 = 11;
                    int i6 = 10;
                    int i7 = 8;
                    if (abyy.m(abytVar, new abyt(Boolean[].class))) {
                        i = 8;
                    } else if (abyy.m(abytVar, new abyt(Byte[].class))) {
                        i = 9;
                    } else if (abyy.m(abytVar, new abyt(Integer[].class))) {
                        i = 10;
                    } else if (abyy.m(abytVar, new abyt(Long[].class))) {
                        i = 11;
                    } else if (abyy.m(abytVar, new abyt(Float[].class))) {
                        i = 12;
                    } else if (abyy.m(abytVar, new abyt(Double[].class))) {
                        i = 13;
                    } else if (abyy.m(abytVar, new abyt(String[].class))) {
                        i = 14;
                    } else {
                        throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new abyt(objArr.getClass()).b())));
                    }
                    dataOutputStream.writeByte(i);
                    int length = objArr.length;
                    dataOutputStream.writeInt(length);
                    int i8 = 0;
                    while (i8 < length) {
                        Object obj = objArr[i8];
                        String str2 = null;
                        Boolean bool = null;
                        Byte b2 = null;
                        Integer num = null;
                        Long l = null;
                        Float f2 = null;
                        Double d2 = null;
                        if (i == i7) {
                            if (obj instanceof Boolean) {
                                bool = (Boolean) obj;
                            }
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            dataOutputStream.writeBoolean(z);
                        } else if (i == 9) {
                            if (obj instanceof Byte) {
                                b2 = (Byte) obj;
                            }
                            if (b2 != null) {
                                b = b2.byteValue();
                            } else {
                                b = 0;
                            }
                            dataOutputStream.writeByte(b);
                        } else if (i == i6) {
                            if (obj instanceof Integer) {
                                num = (Integer) obj;
                            }
                            if (num != null) {
                                i2 = num.intValue();
                            } else {
                                i2 = 0;
                            }
                            dataOutputStream.writeInt(i2);
                        } else if (i == i5) {
                            if (obj instanceof Long) {
                                l = (Long) obj;
                            }
                            if (l != null) {
                                j = l.longValue();
                            } else {
                                j = 0;
                            }
                            dataOutputStream.writeLong(j);
                        } else if (i == 12) {
                            if (obj instanceof Float) {
                                f2 = (Float) obj;
                            }
                            if (f2 != null) {
                                f = f2.floatValue();
                            } else {
                                f = 0.0f;
                            }
                            dataOutputStream.writeFloat(f);
                        } else if (i == 13) {
                            if (obj instanceof Double) {
                                d2 = (Double) obj;
                            }
                            if (d2 != null) {
                                d = d2.doubleValue();
                            } else {
                                d = 0.0d;
                            }
                            dataOutputStream.writeDouble(d);
                        } else {
                            if (obj instanceof String) {
                                str2 = (String) obj;
                            }
                            String str3 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                            if (str2 != null) {
                                str3 = str2;
                            }
                            dataOutputStream.writeUTF(str3);
                        }
                        i8++;
                        i5 = 11;
                        i6 = 10;
                        i7 = 8;
                    }
                } else {
                    Class<?> cls2 = value.getClass();
                    int i9 = abzi.a;
                    throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new abyt(cls2).c())));
                }
                dataOutputStream.writeUTF(str);
                i3 = 1;
            }
            dataOutputStream.flush();
            if (dataOutputStream.size() <= 10240) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                if (byteArray == null) {
                    abyy.i();
                }
                return byteArray;
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e) {
            String str4 = csq.a;
            ctc.b();
            Log.e(str4, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    public static csp s(Map map) {
        csp cspVar = new csp(map);
        r(cspVar);
        return cspVar;
    }

    public static void t(Map map, Map map2) {
        Object[] objArr;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (str == null) {
                abyy.k("key");
            }
            if (value == null) {
                value = null;
            } else {
                int i = abzi.a;
                abyt abytVar = new abyt(value.getClass());
                if (!abyy.m(abytVar, new abyt(Boolean.TYPE)) && !abyy.m(abytVar, new abyt(Byte.TYPE)) && !abyy.m(abytVar, new abyt(Integer.TYPE)) && !abyy.m(abytVar, new abyt(Long.TYPE)) && !abyy.m(abytVar, new abyt(Float.TYPE)) && !abyy.m(abytVar, new abyt(Double.TYPE)) && !abyy.m(abytVar, new abyt(String.class)) && !abyy.m(abytVar, new abyt(Boolean[].class)) && !abyy.m(abytVar, new abyt(Byte[].class)) && !abyy.m(abytVar, new abyt(Integer[].class)) && !abyy.m(abytVar, new abyt(Long[].class)) && !abyy.m(abytVar, new abyt(Float[].class)) && !abyy.m(abytVar, new abyt(Double[].class)) && !abyy.m(abytVar, new abyt(String[].class))) {
                    int i2 = 0;
                    if (abyy.m(abytVar, new abyt(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        int length = zArr.length;
                        String str2 = csq.a;
                        objArr = new Boolean[length];
                        while (i2 < length) {
                            objArr[i2] = Boolean.valueOf(zArr[i2]);
                            i2++;
                        }
                    } else if (abyy.m(abytVar, new abyt(byte[].class))) {
                        byte[] bArr = (byte[]) value;
                        int length2 = bArr.length;
                        String str3 = csq.a;
                        objArr = new Byte[length2];
                        while (i2 < length2) {
                            objArr[i2] = Byte.valueOf(bArr[i2]);
                            i2++;
                        }
                    } else if (abyy.m(abytVar, new abyt(int[].class))) {
                        int[] iArr = (int[]) value;
                        int length3 = iArr.length;
                        String str4 = csq.a;
                        objArr = new Integer[length3];
                        while (i2 < length3) {
                            objArr[i2] = Integer.valueOf(iArr[i2]);
                            i2++;
                        }
                    } else if (abyy.m(abytVar, new abyt(long[].class))) {
                        long[] jArr = (long[]) value;
                        int length4 = jArr.length;
                        String str5 = csq.a;
                        objArr = new Long[length4];
                        while (i2 < length4) {
                            objArr[i2] = Long.valueOf(jArr[i2]);
                            i2++;
                        }
                    } else if (abyy.m(abytVar, new abyt(float[].class))) {
                        float[] fArr = (float[]) value;
                        int length5 = fArr.length;
                        String str6 = csq.a;
                        objArr = new Float[length5];
                        while (i2 < length5) {
                            objArr[i2] = Float.valueOf(fArr[i2]);
                            i2++;
                        }
                    } else if (abyy.m(abytVar, new abyt(double[].class))) {
                        double[] dArr = (double[]) value;
                        int length6 = dArr.length;
                        String str7 = csq.a;
                        objArr = new Double[length6];
                        while (i2 < length6) {
                            objArr[i2] = Double.valueOf(dArr[i2]);
                            i2++;
                        }
                    } else {
                        throw new IllegalArgumentException("Key " + str + " has invalid type " + abytVar);
                    }
                    value = objArr;
                }
            }
            map2.put(str, value);
        }
    }

    public static void u(String str, Object obj, Map map) {
        map.put(str, obj);
    }

    public static void v(String str, boolean z, Map map) {
        u(str, Boolean.valueOf(z), map);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cbc, caz] */
    public static cth w(cft cftVar, String str, Executor executor, abxr abxrVar) {
        if (executor == null) {
            abyy.k("executor");
        }
        return new cti(azm.i(new qkg(executor, str, abxrVar, (cbc) new caz(cth.b), 1)));
    }

    private static Object x(cfs cfsVar, abyg abygVar, abwh abwhVar) {
        accd accdVar = new accd(abyy.aw(abwhVar), 1);
        accdVar.A();
        try {
            Executor executor = cfsVar.d;
            if (executor == null) {
                abyy.l("internalTransactionExecutor");
                executor = null;
            }
            executor.execute(new sn((accc) accdVar, cfsVar, abygVar, 15));
        } catch (RejectedExecutionException e) {
            accdVar.m(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object n = accdVar.n();
        if (n == abwp.a) {
            abyy.h(abwhVar, "frame");
        }
        return n;
    }

    public void a(cif cifVar) {
        throw null;
    }

    public cft(char[] cArr) {
    }
}
