package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: adje  reason: default package */
/* loaded from: classes3.dex */
final class adje extends InputStream implements InputStreamRetargetInterface {
    public final adjh a;
    public final adjz b;
    public final int c;
    private final DataInputStream e;
    private InputStream f;
    private final boolean g;
    private long h;
    private long i;
    private long j;
    public long d = 0;
    private boolean k = false;
    private final byte[] l = new byte[1];

    public adje(InputStream inputStream, adjz adjzVar, boolean z, int i, adiy adiyVar) {
        char c;
        int i2;
        this.h = -1L;
        this.i = -1L;
        this.b = adjzVar;
        this.g = z;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.e = dataInputStream;
        int readUnsignedByte = dataInputStream.readUnsignedByte();
        if (readUnsignedByte != 0) {
            int i3 = (readUnsignedByte + 1) * 4;
            this.c = i3;
            byte[] bArr = new byte[i3];
            bArr[0] = (byte) readUnsignedByte;
            dataInputStream.readFully(bArr, 1, i3 - 1);
            int i4 = i3 - 4;
            if (zwn.d(bArr, 0, i4, i4)) {
                int i5 = bArr[1];
                if ((i5 & 60) == 0) {
                    int i6 = i5 & 3;
                    int i7 = i6 + 1;
                    long[] jArr = new long[i7];
                    byte[][] bArr2 = new byte[i7];
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 2, i3 - 6);
                    try {
                        this.j = (9223372036854775804L - i3) - adjzVar.a;
                        if ((bArr[1] & 64) != 0) {
                            long b = zwn.b(byteArrayInputStream);
                            this.i = b;
                            if (b != 0) {
                                c = 1;
                                i2 = i6;
                                if (b <= this.j) {
                                    this.j = b;
                                }
                            }
                            throw new adjg();
                        }
                        c = 1;
                        i2 = i6;
                        if ((bArr[c] & 128) != 0) {
                            this.h = zwn.b(byteArrayInputStream);
                        }
                        for (int i8 = 0; i8 < i7; i8++) {
                            jArr[i8] = zwn.b(byteArrayInputStream);
                            long b2 = zwn.b(byteArrayInputStream);
                            if (b2 <= byteArrayInputStream.available()) {
                                byte[] bArr3 = new byte[(int) b2];
                                bArr2[i8] = bArr3;
                                byteArrayInputStream.read(bArr3);
                            } else {
                                throw new adjg();
                            }
                        }
                        for (int available = byteArrayInputStream.available(); available > 0; available--) {
                            if (byteArrayInputStream.read() != 0) {
                                throw new adjs("Unsupported options in XZ Block Header");
                            }
                        }
                        adjl[] adjlVarArr = new adjl[i7];
                        for (int i9 = 0; i9 < i7; i9++) {
                            long j = jArr[i9];
                            if (j == 33) {
                                adjlVarArr[i9] = new adjn(bArr2[i9]);
                            } else if (j == 3) {
                                adjlVarArr[i9] = new adji(bArr2[i9]);
                            } else if (j >= 4 && j <= 11) {
                                adjlVarArr[i9] = new adiz(j, bArr2[i9]);
                            } else {
                                throw new adjs(a.cj(j, "Unknown Filter ID "));
                            }
                        }
                        int i10 = 0;
                        while (true) {
                            int i11 = i2;
                            if (i10 < i11) {
                                if (adjlVarArr[i10].c()) {
                                    i10++;
                                    i2 = i11;
                                } else {
                                    throw new adjs("Unsupported XZ filter chain");
                                }
                            } else if (adjlVarArr[i11].b()) {
                                int i12 = 0;
                                for (int i13 = 0; i13 < i7; i13++) {
                                    if (adjlVarArr[i13].a()) {
                                        i12++;
                                    }
                                }
                                if (i12 <= 3) {
                                    if (i >= 0) {
                                        int i14 = 0;
                                        for (int i15 = 0; i15 < i7; i15++) {
                                            i14 += adjlVarArr[i15].d();
                                        }
                                        if (i14 > 0) {
                                            throw new adjp(i14);
                                        }
                                    }
                                    adjh adjhVar = new adjh(inputStream);
                                    this.a = adjhVar;
                                    this.f = adjhVar;
                                    for (int i16 = i11; i16 >= 0; i16--) {
                                        this.f = adjlVarArr[i16].e(this.f, adiyVar);
                                    }
                                    return;
                                }
                                throw new adjs("Unsupported XZ filter chain");
                            } else {
                                throw new adjs("Unsupported XZ filter chain");
                            }
                        }
                    } catch (IOException unused) {
                        throw new adjg("XZ Block Header is corrupt");
                    }
                } else {
                    throw new adjs("Unsupported options in XZ Block Header");
                }
            } else {
                throw new adjg("XZ Block Header is corrupt");
            }
        } else {
            throw new adjm();
        }
    }

    private final void a() {
        long j = this.a.a;
        long j2 = this.i;
        if (j2 == -1 || j2 == j) {
            long j3 = this.h;
            if (j3 == -1 || j3 == this.d) {
                while ((3 & j) != 0) {
                    if (this.e.readUnsignedByte() == 0) {
                        j++;
                    } else {
                        throw new adjg();
                    }
                }
                adjz adjzVar = this.b;
                byte[] bArr = new byte[adjzVar.a];
                this.e.readFully(bArr);
                if (this.g && !Arrays.equals(adjzVar.b(), bArr)) {
                    String str = adjzVar.b;
                    throw new adjg("Integrity check (" + str + ") does not match");
                }
                return;
            }
        }
        throw new adjg();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f.close();
        } catch (IOException unused) {
        }
        this.f = null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.k) {
            return -1;
        }
        int read = this.f.read(bArr, i, i2);
        if (read > 0) {
            if (this.g) {
                this.b.a(bArr, i, read);
            }
            long j = this.d + read;
            this.d = j;
            long j2 = this.a.a;
            if (j2 >= 0 && j2 <= this.j && j >= 0) {
                long j3 = this.h;
                if (j3 == -1 || j <= j3) {
                    if (read < i2 || j == j3) {
                        if (this.f.read() == -1) {
                            a();
                            this.k = true;
                            return read;
                        }
                        throw new adjg();
                    }
                }
            }
            throw new adjg();
        } else if (read == -1) {
            a();
            this.k = true;
            return -1;
        }
        return read;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.l;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
