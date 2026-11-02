package defpackage;

import android.os.SystemClock;
import j$.nio.channels.DesugarChannels;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
/* compiled from: PG */
/* renamed from: udv  reason: default package */
/* loaded from: classes3.dex */
public final class udv implements Closeable {
    private final byte[] a;
    private final udy b;
    private final udw c = udx.a();
    private final aatj d;
    private final File e;
    private final vzq f;
    private sjh g;

    public udv(File file, vzq vzqVar) {
        byte[] bArr = new byte[1024];
        this.a = bArr;
        this.b = new udy(bArr);
        this.e = file;
        if (!file.exists()) {
            File file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } finally {
            }
        }
        try {
            this.d = new aatj(file, new RandomAccessFile(file, "rwd"));
            this.f = vzqVar;
        } finally {
        }
    }

    public final synchronized udx a() {
        udw udwVar;
        udwVar = this.c;
        udwVar.h(udwVar.b());
        udwVar.i(this.e.length());
        udwVar.j(this.d.f);
        return udwVar.c();
    }

    public final synchronized void b(String str, String str2, String str3, int i, int i2, long j, Object... objArr) {
        long j2;
        aath aathVar;
        long j3;
        long j4;
        long j5;
        aath aathVar2;
        long j6;
        long j7;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        aath aathVar3;
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            udy udyVar = this.b;
            udyVar.g();
            udyVar.h(i);
            udyVar.j(str);
            udyVar.j(str2);
            udyVar.j(str3);
            udyVar.i(((Long) this.f.get()).longValue());
            char c = 4;
            if (i == 3) {
                udyVar.i(j);
            } else if (i == 4) {
                udyVar.h(i2);
            }
            udyVar.h(objArr.length);
            for (Object obj : objArr) {
                if (obj instanceof Byte) {
                    udyVar.h(1);
                    udyVar.h(((Byte) obj).byteValue());
                } else if (obj instanceof Integer) {
                    udyVar.h(2);
                    int intValue = ((Integer) obj).intValue();
                    udyVar.f(4);
                    byte[] bArr = udyVar.a;
                    int i3 = udyVar.c;
                    int i4 = i3 + 1;
                    udyVar.c = i4;
                    bArr[i3] = (byte) (intValue >> 24);
                    int i5 = i3 + 2;
                    udyVar.c = i5;
                    bArr[i4] = (byte) ((intValue >>> 16) & 255);
                    int i6 = i3 + 3;
                    udyVar.c = i6;
                    bArr[i5] = (byte) ((intValue >>> 8) & 255);
                    udyVar.c = i3 + 4;
                    bArr[i6] = (byte) (intValue & 255);
                } else if (obj instanceof Long) {
                    udyVar.h(3);
                    udyVar.i(((Long) obj).longValue());
                } else if (obj instanceof Boolean) {
                    udyVar.h(4);
                    udyVar.h(((Boolean) obj).booleanValue() ? 1 : 0);
                } else if (obj instanceof String) {
                    udyVar.h(5);
                    udyVar.j((String) obj);
                } else {
                    throw new IllegalArgumentException("Unknown arg type: " + String.valueOf(obj.getClass()));
                }
            }
            aatj aatjVar = this.d;
            byte[] bArr2 = this.a;
            int b = udyVar.b();
            if (b >= 0 && b <= 1024) {
                if (!aatjVar.k) {
                    long j8 = aatjVar.e;
                    if (aatjVar.f == 0) {
                        j2 = j8;
                        j4 = aatjVar.d;
                        j3 = 4;
                    } else {
                        j2 = j8;
                        long j9 = aatjVar.h.b;
                        j3 = 4;
                        long j10 = aatjVar.g.b;
                        if (j9 >= j10) {
                            j4 = (j9 - j10) + 4 + aathVar.c + aatjVar.d;
                        } else {
                            j4 = (((j9 + 4) + aathVar.c) + j2) - j10;
                        }
                    }
                    long j11 = b + j3;
                    long j12 = j2 - j4;
                    if (j12 < j11) {
                        long j13 = j2;
                        while (true) {
                            j12 += j13;
                            long j14 = j11;
                            j5 = j13 + j13;
                            if (j12 >= j11) {
                                break;
                            }
                            j11 = j14;
                            j13 = j5;
                            c = c;
                        }
                        aatjVar.d(j5);
                        long a = aatjVar.a(aatjVar.h.b + j3 + aathVar2.c);
                        if (a <= aatjVar.g.b) {
                            convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(aatjVar.a.getChannel());
                            convertMaybeLegacyFileChannelFromLibrary.position(aatjVar.e);
                            long j15 = aatjVar.d;
                            j6 = a - j15;
                            if (convertMaybeLegacyFileChannelFromLibrary.transferTo(j15, j6, convertMaybeLegacyFileChannelFromLibrary) != j6) {
                                throw new AssertionError("Copied insufficient number of bytes!");
                            }
                        } else {
                            j6 = 0;
                        }
                        long j16 = j6;
                        long j17 = aatjVar.h.b;
                        long j18 = aatjVar.g.b;
                        if (j17 < j18) {
                            long j19 = (aatjVar.e + j17) - aatjVar.d;
                            aatjVar.e(j5, aatjVar.f, j18, j19);
                            aatjVar = aatjVar;
                            j7 = j5;
                            aatjVar.h = new aath(j19, aatjVar.h.c);
                        } else {
                            aatjVar.e(j5, aatjVar.f, j18, j17);
                            aatjVar = aatjVar;
                            j7 = j5;
                        }
                        aatjVar.e = j7;
                        aatjVar.c(aatjVar.d, j16);
                    }
                    boolean g = aatjVar.g();
                    aath aathVar4 = new aath(g ? aatjVar.d : aatjVar.a(aatjVar.h.b + j3 + aathVar3.c), b);
                    byte[] bArr3 = aatjVar.i;
                    aatj.f(bArr3, 0, b);
                    long j20 = aathVar4.b;
                    aatjVar.j(j20, bArr3, 4);
                    aatjVar.j(j20 + j3, bArr2, b);
                    aatjVar.e(aatjVar.e, aatjVar.f + 1, g ? j20 : aatjVar.g.b, j20);
                    aatjVar.h = aathVar4;
                    int i7 = aatjVar.f + 1;
                    aatjVar.f = i7;
                    aatjVar.j++;
                    if (g) {
                        aatjVar.g = aatjVar.h;
                    }
                    if (i7 > 1024) {
                        aatjVar.h();
                    }
                    this.c.d(udyVar.b(), SystemClock.elapsedRealtime() - elapsedRealtime);
                } else {
                    throw new IllegalStateException("closed");
                }
            } else {
                throw new IndexOutOfBoundsException();
            }
        } catch (Throwable unused) {
            if (this.g != null) {
                twh twhVar = twh.a;
                wpd wpdVar = twj.a;
            }
        }
    }

    public final synchronized void c(udt udtVar) {
        aati aatiVar;
        long j;
        int i;
        aati aatiVar2;
        aati aatiVar3;
        boolean z;
        aatiVar = new aati(this.d);
        while (aatiVar.hasNext()) {
            byte[] next = aatiVar.next();
            synchronized (this) {
                udy udyVar = this.b;
                udyVar.g();
                int length = next.length;
                udyVar.f(length);
                byte[] bArr = udyVar.a;
                System.arraycopy(next, 0, bArr, udyVar.c, length);
                udyVar.c += length;
                int a = udyVar.a();
                String d = udyVar.d();
                String d2 = udyVar.d();
                String d3 = udyVar.d();
                long c = udyVar.c();
                if (a == 3) {
                    j = udyVar.c();
                    a = 3;
                } else {
                    j = 0;
                }
                long j2 = j;
                int i2 = 1;
                if (a == 4) {
                    int a2 = udyVar.a();
                    if (a2 != 1 && a2 != 2 && a2 != 3) {
                        throw new IOException(a.ca(a2, "Unknown trace scope: "));
                    }
                    i = a2;
                    a = 4;
                } else {
                    i = 0;
                }
                int a3 = udyVar.a();
                if (a3 <= 16 && a3 >= 0) {
                    Object[] objArr = new Object[a3];
                    int i3 = 0;
                    while (i3 < a3) {
                        int a4 = udyVar.a();
                        if (a4 != i2) {
                            if (a4 != 2) {
                                if (a4 != 3) {
                                    if (a4 != 4) {
                                        if (a4 == 5) {
                                            objArr[i3] = udyVar.d();
                                        } else {
                                            throw new IOException("Unsupported arg type: " + objArr.getClass().getName());
                                        }
                                    } else {
                                        if (udyVar.a() == 1) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        objArr[i3] = Boolean.valueOf(z);
                                    }
                                } else {
                                    objArr[i3] = Long.valueOf(udyVar.c());
                                }
                                aatiVar3 = aatiVar;
                            } else {
                                udyVar.e(4);
                                int i4 = udyVar.b;
                                int i5 = i4 + 1;
                                udyVar.b = i5;
                                aatiVar3 = aatiVar;
                                int i6 = bArr[i4] & 255;
                                int i7 = i4 + 2;
                                udyVar.b = i7;
                                int i8 = i4 + 3;
                                udyVar.b = i8;
                                udyVar.b = i4 + 4;
                                objArr[i3] = Integer.valueOf(((bArr[i7] & 255) << 8) | (i6 << 24) | ((bArr[i5] & 255) << 16) | (bArr[i8] & 255));
                            }
                        } else {
                            aatiVar3 = aatiVar;
                            objArr[i3] = Integer.valueOf(udyVar.a());
                        }
                        i3++;
                        aatiVar = aatiVar3;
                        i2 = 1;
                    }
                    aatiVar2 = aatiVar;
                    if (a != i2) {
                        if (a != 2) {
                            if (a != 3) {
                                if (a == 4) {
                                    udtVar.a(4, d, d2, d3, c, i, 0L, objArr);
                                } else {
                                    throw new IOException(a.ca(a, "Unknown trace type: "));
                                }
                            } else {
                                udtVar.a(3, d, d2, d3, c, 0, j2, objArr);
                            }
                        } else {
                            udtVar.a(2, d, d2, d3, c, 0, 0L, objArr);
                        }
                    } else {
                        udtVar.a(1, d, d2, d3, c, 0, 0L, objArr);
                    }
                } else {
                    throw new IOException(a.ca(a3, "Invalid number of arguments: "));
                }
            }
        }
        return;
        aatiVar = aatiVar2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d.close();
    }

    public final synchronized void d(sjh sjhVar) {
        this.g = sjhVar;
    }
}
