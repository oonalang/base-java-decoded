package defpackage;

import android.content.Context;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Locale;
import java.util.logging.Level;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
/* compiled from: PG */
/* renamed from: tel  reason: default package */
/* loaded from: classes3.dex */
public final class tel {
    public static Uri a(Context context, Uri uri) {
        try {
            String readlink = Os.readlink(uwm.n(uri, context).getAbsolutePath());
            if (readlink != null) {
                Pattern pattern = uyr.a;
                uyq uyqVar = new uyq(context);
                uyqVar.b(readlink);
                return uyqVar.a();
            }
            throw new IOException("Unable to read symlink");
        } catch (ErrnoException | uzb e) {
            throw new IOException("Unable to read symlink", e);
        }
    }

    public static void b(Context context, Uri uri, Uri uri2) {
        try {
            Os.symlink(uwm.n(uri2, context).getAbsolutePath(), uwm.n(uri, context).getAbsolutePath());
        } catch (ErrnoException | uzb e) {
            throw new IOException("Unable to create symlink", e);
        }
    }

    public static ByteBuffer c(Iterable iterable) {
        Iterator it;
        String format;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (iterable.iterator().hasNext()) {
            j += ((aadz) it.next()).k() + 12;
            i2++;
        }
        if (i2 != 0) {
            try {
                ByteBuffer allocate = ByteBuffer.allocate((int) j);
                byte[] array = allocate.array();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    aadz aadzVar = (aadz) it2.next();
                    int k = aadzVar.k();
                    try {
                        allocate.putInt(k);
                        int i3 = i + 4;
                        try {
                            aadzVar.N(new aacb(array, i3, k));
                        } catch (IOException e) {
                            Log.e("ProtoLiteUtil", "Exception while writing to buffer.", e);
                        }
                        try {
                            allocate.put(array, i3, k);
                            int i4 = i3 + k;
                            CRC32 crc32 = new CRC32();
                            crc32.update(array, i4 - k, k);
                            allocate.putLong(crc32.getValue());
                            i = i4 + 8;
                        } catch (BufferOverflowException e2) {
                            Log.e("ProtoLiteUtil", "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified.", e2);
                            return null;
                        }
                    } catch (BufferOverflowException e3) {
                        Log.e("ProtoLiteUtil", "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified.", e3);
                        return null;
                    }
                }
                allocate.rewind();
                return allocate;
            } catch (IllegalArgumentException e4) {
                if (j > 1073741824) {
                    format = String.format(Locale.US, "%.2fGB", Double.valueOf(j / 1.073741824E9d));
                } else if (j > 1048576) {
                    format = String.format(Locale.US, "%.2fMB", Double.valueOf(j / 1048576.0d));
                } else if (j > 1024) {
                    format = String.format(Locale.US, "%.2fKB", Double.valueOf(j / 1024.0d));
                } else {
                    format = String.format(Locale.US, "%d Bytes", Long.valueOf(j));
                }
                Log.e("ProtoLiteUtil", String.format("Too big to serialize, %s", format), e4);
                return null;
            }
        }
        return ByteBuffer.allocate(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad A[LOOP:0: B:3:0x0017->B:29:0x00ad, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List d(java.nio.ByteBuffer r14, java.lang.Class r15, defpackage.aaef r16) {
        /*
            java.lang.String r1 = "ProtoLiteUtil"
            java.lang.String r2 = r15.toString()
            int r3 = r14.limit()
            java.util.ArrayList r4 = new java.util.ArrayList
            int r0 = r14.limit()
            int r0 = r0 / 1000
            r5 = 1
            int r0 = r0 + r5
            r4.<init>(r0)
        L17:
            int r0 = r14.position()
            if (r0 >= r3) goto Le4
            r6 = 0
            r7 = 0
            int r8 = r14.getInt()     // Catch: java.nio.BufferUnderflowException -> Ld4
            r0 = 2
            if (r8 >= 0) goto L3a
            java.lang.Integer r14 = java.lang.Integer.valueOf(r8)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r7] = r14
            r0[r5] = r2
            java.lang.String r14 = "Invalid message size: %d. May have given the wrong message type: %s"
            java.lang.String r14 = java.lang.String.format(r14, r0)
            android.util.Log.e(r1, r14)
            return r6
        L3a:
            int r9 = r14.position()
            int r9 = r9 + r8
            int r9 = r9 + 8
            if (r3 >= r9) goto L5b
            java.lang.Integer r14 = java.lang.Integer.valueOf(r8)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r7] = r14
            r0[r5] = r2
            java.lang.String r14 = "Invalid message size: %d (buffer end is %d)"
            java.lang.String r14 = java.lang.String.format(r14, r0)
            android.util.Log.e(r1, r14)
            return r4
        L5b:
            int r9 = r14.position()
            int r9 = r9 + r8
            long r9 = r14.getLong(r9)
            byte[] r11 = r14.array()
            int r12 = r14.arrayOffset()
            int r13 = r14.position()
            int r12 = r12 + r13
            java.util.zip.CRC32 r13 = new java.util.zip.CRC32
            r13.<init>()
            r13.update(r11, r12, r8)
            long r11 = r13.getValue()
            int r13 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r13 != 0) goto Lbc
            byte[] r0 = r14.array()
            int r7 = r14.arrayOffset()
            int r9 = r14.position()
            int r7 = r7 + r9
            aacj r9 = defpackage.aacj.a     // Catch: defpackage.aadq -> L99
            r13 = r16
            java.lang.Object r0 = r13.k(r0, r7, r8, r9)     // Catch: defpackage.aadq -> L97
            goto Laa
        L97:
            r0 = move-exception
            goto L9c
        L99:
            r0 = move-exception
            r13 = r16
        L9c:
            java.lang.String r7 = r15.toString()
            java.lang.String r9 = "Cannot deserialize message of type "
            java.lang.String r7 = r9.concat(r7)
            android.util.Log.e(r1, r7, r0)
            r0 = r6
        Laa:
            if (r0 != 0) goto Lad
            return r6
        Lad:
            r4.add(r0)
            int r0 = r14.position()
            int r0 = r0 + r8
            int r0 = r0 + 8
            r14.position(r0)
            goto L17
        Lbc:
            java.lang.Long r14 = java.lang.Long.valueOf(r9)
            java.lang.Long r2 = java.lang.Long.valueOf(r11)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r7] = r14
            r0[r5] = r2
            java.lang.String r14 = "Corrupt protobuf data, expected CRC: %d computed CRC: %d"
            java.lang.String r14 = java.lang.String.format(r14, r0)
            android.util.Log.e(r1, r14)
            return r4
        Ld4:
            r0 = move-exception
            r14 = r0
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r7] = r2
            java.lang.String r2 = "Buffer underflow. May have given the wrong message type: %s"
            java.lang.String r0 = java.lang.String.format(r2, r0)
            android.util.Log.e(r1, r0, r14)
            return r6
        Le4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tel.d(java.nio.ByteBuffer, java.lang.Class, aaef):java.util.List");
    }

    public static OutputStream e(vab vabVar, OutputStream outputStream) {
        if (outputStream != null) {
            outputStream.close();
        }
        throw new uze("wrapForAppend not supported by ".concat(vabVar.b()));
    }

    public static boolean g(int i) {
        Boolean bool;
        if (i - 1 != 0) {
            if (xno.a()) {
                try {
                    bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
                } catch (Exception unused) {
                    xno.a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
                    bool = Boolean.FALSE;
                }
                if (!bool.booleanValue()) {
                    return false;
                }
            }
            return true;
        } else if (!xno.a()) {
            return true;
        } else {
            return false;
        }
    }

    public static long h(byte[] bArr, int i) {
        int i2 = (bArr[i + 1] & 255) << 8;
        return (((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16)) & 4294967295L;
    }

    public static void i(byte[] bArr, long j, int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i + i2] = (byte) (255 & j);
            j >>= 8;
        }
    }

    @Deprecated
    public static xkg j(byte[] bArr) {
        return k(bArr, xko.b);
    }

    public static xkg k(byte[] bArr, xjo xjoVar) {
        xkk xkkVar = (xkk) xjoVar.a(xkk.class);
        if (xkkVar != null) {
            try {
                xux xuxVar = (xux) aacu.x(xux.a, bArr, aacj.a);
                String str = xuxVar.b;
                int ay = a.ay(xuxVar.d);
                if (ay == 0) {
                    ay = 1;
                }
                return xkkVar.b(zfu.b(str, ush.H(ay), xuxVar.c));
            } catch (IOException e) {
                throw new GeneralSecurityException("Failed to parse proto", e);
            }
        }
        throw new GeneralSecurityException("Provided configuration cannot be used to parse ProtoParametersFormat.");
    }

    @Deprecated
    public static byte[] l(xkg xkgVar) {
        return m(xkgVar, xko.b);
    }

    public static byte[] m(xkg xkgVar, xjo xjoVar) {
        xkk xkkVar = (xkk) xjoVar.a(xkk.class);
        if (xkkVar != null) {
            zfu d = xkkVar.d(xkgVar);
            aacp l = xux.a.l();
            Object obj = d.a;
            l.s();
            Objects.requireNonNull(obj);
            ((xux) l.b).b = (String) obj;
            Object obj2 = d.c;
            l.s();
            Objects.requireNonNull(obj2);
            ((xux) l.b).c = (aabw) obj2;
            int J = ush.J((xkj) d.b);
            l.s();
            ((xux) l.b).d = a.ak(J);
            return ((xux) l.p()).g();
        }
        throw new GeneralSecurityException("Provided configuration cannot be used to serialize in ProtoParametersFormat.");
    }

    public static final xnp n(xnt xntVar, yau yauVar, Integer num) {
        xwh b;
        if (xntVar != null) {
            if (xntVar.a == yauVar.h()) {
                if (xntVar.a() && num == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (!xntVar.a() && num != null) {
                    throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                }
                xns xnsVar = xntVar.b;
                if (xnsVar == xns.c) {
                    b = xrh.a;
                } else if (xnsVar == xns.b) {
                    b = xrh.a(num.intValue());
                } else if (xnsVar == xns.a) {
                    b = xrh.b(num.intValue());
                } else {
                    throw new IllegalStateException("Unknown AesSivParameters.Variant: ".concat(String.valueOf(String.valueOf(xnsVar))));
                }
                return new xnp(xntVar, yauVar, b, num);
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new IllegalArgumentException("Cannot build without parameters and/or key material");
    }

    public static final xlk o(xln xlnVar, yau yauVar, Integer num) {
        xwh b;
        if (xlnVar.a == yauVar.h()) {
            if (xlnVar.a() && num == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!xlnVar.a() && num != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            xlm xlmVar = xlnVar.b;
            if (xlmVar == xlm.c) {
                b = xrh.a;
            } else if (xlmVar == xlm.b) {
                b = xrh.a(num.intValue());
            } else if (xlmVar == xlm.a) {
                b = xrh.b(num.intValue());
            } else {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(String.valueOf(xlmVar))));
            }
            return new xlk(xlnVar, yauVar, b, num);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    public static final xlf p(xlj xljVar, yau yauVar, Integer num) {
        xwh b;
        if (xljVar.a == yauVar.h()) {
            if (xljVar.a() && num == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!xljVar.a() && num != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            xli xliVar = xljVar.d;
            if (xliVar == xli.c) {
                b = xrh.a;
            } else if (xliVar == xli.b) {
                b = xrh.a(num.intValue());
            } else if (xliVar == xli.a) {
                b = xrh.b(num.intValue());
            } else {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(String.valueOf(xliVar))));
            }
            return new xlf(xljVar, yauVar, b, num);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    public static final xla q(xle xleVar, yau yauVar, Integer num) {
        xwh b;
        if (xleVar.a == yauVar.h()) {
            if (xleVar.a() && num == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!xleVar.a() && num != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            xld xldVar = xleVar.d;
            if (xldVar == xld.c) {
                b = xrh.a;
            } else if (xldVar == xld.b) {
                b = xrh.a(num.intValue());
            } else if (xldVar == xld.a) {
                b = xrh.b(num.intValue());
            } else {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(String.valueOf(xldVar))));
            }
            return new xla(xleVar, yauVar, b, num);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    public static final xku r(xkz xkzVar, yau yauVar, yau yauVar2, Integer num) {
        xwh b;
        if (xkzVar != null) {
            if (xkzVar.a == yauVar.h()) {
                if (xkzVar.b == yauVar2.h()) {
                    if (xkzVar.a() && num == null) {
                        throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                    }
                    if (!xkzVar.a() && num != null) {
                        throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    xky xkyVar = xkzVar.e;
                    if (xkyVar == xky.c) {
                        b = xrh.a;
                    } else if (xkyVar == xky.b) {
                        b = xrh.a(num.intValue());
                    } else if (xkyVar == xky.a) {
                        b = xrh.b(num.intValue());
                    } else {
                        throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(String.valueOf(xkyVar))));
                    }
                    return new xku(xkzVar, yauVar, yauVar2, b, num);
                }
                throw new GeneralSecurityException("HMAC key size mismatch");
            }
            throw new GeneralSecurityException("AES key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters");
    }

    public static IOException s(lmi lmiVar, Uri uri, IOException iOException, String str) {
        try {
            uzr uzrVar = new uzr();
            uzrVar.b();
            File file = (File) lmiVar.r(uri, uzrVar);
            if (file.exists()) {
                if (file.isFile()) {
                    if (file.canRead()) {
                        if (file.canWrite()) {
                            return u(file, iOException, str);
                        }
                        return u(file, iOException, str);
                    } else if (file.canWrite()) {
                        return u(file, iOException, str);
                    } else {
                        return u(file, iOException, str);
                    }
                } else if (file.canRead()) {
                    if (file.canWrite()) {
                        return u(file, iOException, str);
                    }
                    return u(file, iOException, str);
                } else if (file.canWrite()) {
                    return u(file, iOException, str);
                } else {
                    return u(file, iOException, str);
                }
            }
            return u(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    private static IOException t(File file, IOException iOException, String str) {
        String concat;
        try {
            String str2 = "Inoperable file:" + String.format(Locale.US, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            try {
                concat = str2 + String.format(Locale.US, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            concat = "Inoperable file:".concat(" failed");
        }
        return new IOException(concat, iOException);
    }

    private static IOException u(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return t(file, iOException, str);
        }
        if (parentFile.exists()) {
            if (parentFile.isDirectory()) {
                if (parentFile.canRead()) {
                    if (parentFile.canWrite()) {
                        return t(file, iOException, str);
                    }
                    return t(file, iOException, str);
                } else if (parentFile.canWrite()) {
                    return t(file, iOException, str);
                } else {
                    return t(file, iOException, str);
                }
            } else if (parentFile.canRead()) {
                if (parentFile.canWrite()) {
                    return t(file, iOException, str);
                }
                return t(file, iOException, str);
            } else if (parentFile.canWrite()) {
                return t(file, iOException, str);
            } else {
                return t(file, iOException, str);
            }
        }
        return t(file, iOException, str);
    }
}
