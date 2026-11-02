package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abrp  reason: default package */
/* loaded from: classes3.dex */
public final class abrp implements abrh {
    public int a;
    private final aczb b;
    private final acza c;
    private final abrk d;
    private boolean e;

    /* JADX WARN: Type inference failed for: r2v1, types: [acza, java.lang.Object] */
    public abrp(aczb aczbVar) {
        this.b = aczbVar;
        ?? obj = new Object();
        this.c = obj;
        this.d = new abrk(obj);
        this.a = 16384;
    }

    @Override // defpackage.abrh
    public final synchronized void a() {
        if (!this.e) {
            Logger logger = abrq.a;
            if (logger.isLoggable(Level.FINE)) {
                logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "connectionPreface", String.format(">> CONNECTION %s", abrq.b.g()));
            }
            aczb aczbVar = this.b;
            byte[] p = abrq.b.p();
            abyy.h(p, "source");
            if (!((aczz) aczbVar).c) {
                acza aczaVar = ((aczz) aczbVar).b;
                abyy.h(p, "source");
                aczaVar.L(p, 0, p.length);
                ((aczz) aczbVar).U();
                aczbVar.flush();
            } else {
                throw new IllegalStateException("closed");
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.abrh
    public final synchronized void b(boolean z, int i, acza aczaVar, int i2) {
        if (!this.e) {
            k(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
            if (i2 > 0) {
                this.b.jG(aczaVar, i2);
                return;
            }
            return;
        }
        throw new IOException("closed");
    }

    @Override // defpackage.abrh
    public final synchronized void c() {
        if (!this.e) {
            this.b.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = true;
        this.b.close();
    }

    @Override // defpackage.abrh
    public final synchronized void d(boolean z, int i, int i2) {
        if (!this.e) {
            k(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            aczb aczbVar = this.b;
            aczbVar.P(i);
            aczbVar.P(i2);
            aczbVar.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.abrh
    public final synchronized void e(int i, abrg abrgVar) {
        if (!this.e) {
            int i2 = abrgVar.s;
            if (i2 != -1) {
                k(i, 4, (byte) 3, (byte) 0);
                aczb aczbVar = this.b;
                aczbVar.P(i2);
                aczbVar.flush();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.abrh
    public final synchronized void f(int i, long j) {
        if (!this.e) {
            if (j != 0) {
                k(i, 4, (byte) 8, (byte) 0);
                aczb aczbVar = this.b;
                aczbVar.P((int) j);
                aczbVar.flush();
            } else {
                throw abrq.d("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", 0L);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.abrh
    public final synchronized void g(abrg abrgVar, byte[] bArr) {
        if (!this.e) {
            int i = abrgVar.s;
            if (i != -1) {
                k(0, 8, (byte) 7, (byte) 0);
                aczb aczbVar = this.b;
                aczbVar.P(0);
                aczbVar.P(i);
                aczbVar.flush();
            } else {
                throw abrq.d("errorCode.httpCode == -1", new Object[0]);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.abrh
    public final synchronized void h(boolean z, int i, List list) {
        byte b;
        byte b2;
        int i2;
        int i3;
        boolean z2 = this.e;
        if (!z2) {
            if (!z2) {
                abrk abrkVar = this.d;
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    abri abriVar = (abri) list.get(i4);
                    aczd l = abriVar.f.l();
                    aczd aczdVar = abriVar.g;
                    Integer num = (Integer) abrl.c.get(l);
                    if (num != null) {
                        int intValue = num.intValue();
                        i3 = intValue + 1;
                        if (i3 >= 2 && i3 <= 7) {
                            abri[] abriVarArr = abrl.b;
                            if (abriVarArr[intValue].g.equals(aczdVar)) {
                                i2 = i3;
                            } else if (abriVarArr[i3].g.equals(aczdVar)) {
                                i3 = intValue + 2;
                                i2 = i3;
                            }
                        }
                        i2 = i3;
                        i3 = -1;
                    } else {
                        i2 = -1;
                        i3 = -1;
                    }
                    if (i3 == -1) {
                        int i5 = abrkVar.d + 1;
                        while (true) {
                            abri[] abriVarArr2 = abrkVar.b;
                            if (i5 < abriVarArr2.length) {
                                if (abriVarArr2[i5].f.equals(l)) {
                                    if (abrkVar.b[i5].g.equals(aczdVar)) {
                                        int i6 = i5 - abrkVar.d;
                                        int length = abrl.b.length;
                                        i3 = i6 + 61;
                                        break;
                                    } else if (i2 == -1) {
                                        int length2 = abrl.b.length;
                                        i2 = (i5 - abrkVar.d) + 61;
                                    }
                                }
                                i5++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                    }
                    if (i3 != -1) {
                        abrkVar.c(i3, 127, 128);
                    } else if (i2 == -1) {
                        abrkVar.a.N(64);
                        abrkVar.b(l);
                        abrkVar.b(aczdVar);
                        abrkVar.a(abriVar);
                    } else if (l.n(abrl.a) && !abri.e.equals(l)) {
                        abrkVar.c(i2, 15, 0);
                        abrkVar.b(aczdVar);
                    } else {
                        abrkVar.c(i2, 63, 64);
                        abrkVar.b(aczdVar);
                        abrkVar.a(abriVar);
                    }
                }
                acza aczaVar = this.c;
                long j = aczaVar.b;
                int min = (int) Math.min(this.a, j);
                long j2 = min;
                int i7 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                if (i7 == 0) {
                    b = 4;
                } else {
                    b = 0;
                }
                k(i, min, (byte) 1, b);
                aczb aczbVar = this.b;
                aczbVar.jG(aczaVar, j2);
                if (i7 > 0) {
                    long j3 = j - j2;
                    while (j3 > 0) {
                        int min2 = (int) Math.min(this.a, j3);
                        long j4 = min2;
                        j3 -= j4;
                        if (j3 == 0) {
                            b2 = 4;
                        } else {
                            b2 = 0;
                        }
                        k(i, min2, (byte) 9, b2);
                        aczbVar.jG(aczaVar, j4);
                    }
                }
            } else {
                throw new IOException("closed");
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.abrh
    public final synchronized void i(adjb adjbVar) {
        if (!this.e) {
            int i = this.a;
            if ((adjbVar.a & 32) != 0) {
                i = ((int[]) adjbVar.b)[5];
            }
            this.a = i;
            k(0, 0, (byte) 4, (byte) 1);
            this.b.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.abrh
    public final synchronized void j(adjb adjbVar) {
        int i;
        if (!this.e) {
            int i2 = 0;
            k(0, Integer.bitCount(adjbVar.a) * 6, (byte) 4, (byte) 0);
            while (i2 < 10) {
                if (adjbVar.e(i2)) {
                    if (i2 == 4) {
                        int i3 = i2;
                        i2 = 3;
                        i = i3;
                    } else {
                        i = 7;
                        if (i2 == 7) {
                            i2 = 4;
                        } else {
                            i = i2;
                        }
                    }
                    aczb aczbVar = this.b;
                    aczbVar.Q(i2);
                    aczbVar.P(adjbVar.c(i));
                    i2 = i;
                }
                i2++;
            }
            this.b.flush();
        } else {
            throw new IOException("closed");
        }
    }

    final void k(int i, int i2, byte b, byte b2) {
        Logger logger = abrq.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "frameHeader", abrn.a(false, i, i2, b, b2));
        }
        int i3 = this.a;
        if (i2 <= i3) {
            if ((Integer.MIN_VALUE & i) == 0) {
                aczb aczbVar = this.b;
                aczbVar.X((i2 >>> 16) & 255);
                aczbVar.X((i2 >>> 8) & 255);
                aczbVar.X(i2 & 255);
                aczbVar.X(b);
                aczbVar.X(b2);
                aczbVar.P(i & Integer.MAX_VALUE);
                return;
            }
            throw abrq.d("reserved bit set: %s", Integer.valueOf(i));
        }
        throw abrq.d("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
    }
}
