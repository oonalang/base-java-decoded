package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
/* compiled from: PG */
/* renamed from: adjr  reason: default package */
/* loaded from: classes3.dex */
public final class adjr extends InputStream implements InputStreamRetargetInterface {
    private InputStream a;
    private final adiy b;
    private final int c;
    private final adkc d;
    private final adjz e;
    private final boolean f;
    private adje g = null;
    private final adke k = new adke();
    private boolean h = false;
    private IOException i = null;
    private final byte[] j = new byte[1];

    public adjr(InputStream inputStream, int i, boolean z, byte[] bArr, adiy adiyVar) {
        int i2 = 0;
        this.b = adiyVar;
        this.a = inputStream;
        this.c = i;
        this.f = z;
        while (true) {
            byte[] bArr2 = adjt.a;
            if (i2 < 6) {
                if (bArr[i2] == adjt.a[i2]) {
                    i2++;
                } else {
                    throw new adju();
                }
            } else if (zwn.d(bArr, 6, 2, 8)) {
                try {
                    adkc c = zwn.c(bArr, 6);
                    this.d = c;
                    this.e = adjz.c(c.a);
                    return;
                } catch (adjs unused) {
                    throw new adjs("Unsupported options in XZ Stream Header");
                }
            } else {
                throw new adjg("XZ Stream Header is corrupt");
            }
        }
    }

    public final void a(boolean z) {
        if (this.a != null) {
            adje adjeVar = this.g;
            if (adjeVar != null) {
                adjeVar.close();
                this.g = null;
            }
            if (z) {
                try {
                    this.a.close();
                } finally {
                    this.a = null;
                }
            }
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        if (this.a != null) {
            IOException iOException = this.i;
            if (iOException == null) {
                adje adjeVar = this.g;
                if (adjeVar == null) {
                    return 0;
                }
                return adjeVar.available();
            }
            throw iOException;
        }
        throw new adjv("Stream closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(true);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i2 >= 0 && (i3 = i + i2) >= 0 && i3 <= bArr.length) {
            if (i2 == 0) {
                return 0;
            }
            if (this.a != null) {
                IOException iOException = this.i;
                if (iOException == null) {
                    if (!this.h) {
                        int i4 = i;
                        int i5 = i2;
                        int i6 = 0;
                        while (i5 > 0) {
                            try {
                                adje adjeVar = this.g;
                                if (adjeVar == null) {
                                    try {
                                        adje adjeVar2 = new adje(this.a, this.e, this.f, this.c, this.b);
                                        this.g = adjeVar2;
                                        adjeVar = adjeVar2;
                                    } catch (adjm unused) {
                                        adke adkeVar = this.k;
                                        InputStream inputStream = this.a;
                                        CRC32 crc32 = new CRC32();
                                        crc32.update(0);
                                        CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, crc32);
                                        if (zwn.b(checkedInputStream) == adkeVar.e) {
                                            adke adkeVar2 = new adke();
                                            long j = 0;
                                            while (j < adkeVar.e) {
                                                CRC32 crc322 = crc32;
                                                try {
                                                    adkeVar2.b(zwn.b(checkedInputStream), zwn.b(checkedInputStream));
                                                    if (adkeVar2.b <= adkeVar.b && adkeVar2.c <= adkeVar.c && adkeVar2.d <= adkeVar.d) {
                                                        j++;
                                                        crc32 = crc322;
                                                    } else {
                                                        throw new adjg("XZ Index is corrupt");
                                                    }
                                                } catch (adjv unused2) {
                                                    throw new adjg("XZ Index is corrupt");
                                                }
                                            }
                                            CRC32 crc323 = crc32;
                                            if (adkeVar2.b == adkeVar.b && adkeVar2.c == adkeVar.c && adkeVar2.d == adkeVar.d && Arrays.equals(adkeVar2.f.b(), adkeVar.f.b())) {
                                                DataInputStream dataInputStream = new DataInputStream(checkedInputStream);
                                                long j2 = 4;
                                                for (int a = (int) ((4 - adkeVar.a()) & 3); a > 0; a--) {
                                                    if (dataInputStream.readUnsignedByte() != 0) {
                                                        throw new adjg("XZ Index is corrupt");
                                                    }
                                                }
                                                long value = crc323.getValue();
                                                int i7 = 0;
                                                while (i7 < 4) {
                                                    long j3 = j2;
                                                    if (((value >>> (i7 * 8)) & 255) == dataInputStream.readUnsignedByte()) {
                                                        i7++;
                                                        j2 = j3;
                                                    } else {
                                                        throw new adjg("XZ Index is corrupt");
                                                    }
                                                }
                                                long j4 = j2;
                                                byte[] bArr2 = new byte[12];
                                                new DataInputStream(this.a).readFully(bArr2);
                                                byte b = bArr2[10];
                                                byte[] bArr3 = adjt.b;
                                                if (b == bArr3[0] && bArr2[11] == bArr3[1]) {
                                                    if (zwn.d(bArr2, 4, 6, 0)) {
                                                        try {
                                                            adkc c = zwn.c(bArr2, 8);
                                                            c.b = 0L;
                                                            for (int i8 = 0; i8 < 4; i8++) {
                                                                c.b |= (bArr2[i8 + 4] & 255) << (i8 * 8);
                                                            }
                                                            c.b = (c.b + 1) * j4;
                                                            if (this.d.a == c.a && ((this.k.a() + 3) & (-4)) == c.b) {
                                                                this.h = true;
                                                                if (i6 <= 0) {
                                                                    return -1;
                                                                }
                                                            } else {
                                                                throw new adjg("XZ Stream Footer does not match Stream Header");
                                                            }
                                                        } catch (adjs unused3) {
                                                            throw new adjs("Unsupported options in XZ Stream Footer");
                                                        }
                                                    } else {
                                                        throw new adjg("XZ Stream Footer is corrupt");
                                                    }
                                                } else {
                                                    throw new adjg("XZ Stream Footer is corrupt");
                                                }
                                            } else {
                                                throw new adjg("XZ Index is corrupt");
                                            }
                                        } else {
                                            throw new adjg("XZ Block Header or the start of XZ Index is corrupt");
                                        }
                                    }
                                }
                                int read = adjeVar.read(bArr, i4, i5);
                                if (read > 0) {
                                    i6 += read;
                                    i4 += read;
                                    i5 -= read;
                                } else if (read == -1) {
                                    adke adkeVar3 = this.k;
                                    adje adjeVar3 = this.g;
                                    adkeVar3.b(adjeVar3.c + adjeVar3.a.a + adjeVar3.b.a, adjeVar3.d);
                                    this.g = null;
                                }
                            } catch (IOException e) {
                                this.i = e;
                                if (i6 == 0) {
                                    throw e;
                                }
                            }
                        }
                        return i6;
                    }
                    return -1;
                }
                throw iOException;
            }
            throw new adjv("Stream closed");
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.j;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
