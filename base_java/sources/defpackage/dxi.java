package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dxi  reason: default package */
/* loaded from: classes2.dex */
public final class dxi implements drw {
    private final dve a;

    public dxi(dve dveVar) {
        this.a = dveVar;
    }

    @Override // defpackage.drw
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dsk dskVar) {
        InputStream inputStream = (InputStream) obj;
        byte[] bArr = (byte[]) this.a.a(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        boolean z = false;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, read);
                    } catch (IOException unused) {
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        this.a.c(bArr);
                        return z;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        this.a.c(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                z = true;
                fileOutputStream2.close();
            } catch (IOException unused3) {
            }
        } catch (IOException unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        this.a.c(bArr);
        return z;
    }
}
