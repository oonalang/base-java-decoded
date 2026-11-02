package defpackage;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: uzq  reason: default package */
/* loaded from: classes3.dex */
public final class uzq implements uyn {
    private final /* synthetic */ int a;

    public uzq(int i) {
        this.a = i;
    }

    @Override // defpackage.uyn
    public final /* synthetic */ Object a(vai vaiVar) {
        InputStream a;
        byte[] bArr;
        int i = this.a;
        if (i != 0) {
            Long l = null;
            boolean z = true;
            if (i != 1) {
                long j = 0;
                if (i != 2) {
                    ArrayDeque arrayDeque = new ArrayDeque();
                    Uri build = ((Uri) vaiVar.f).buildUpon().fragment(null).build();
                    lmi lmiVar = (lmi) vaiVar.d;
                    wrk.am(arrayDeque, lmiVar.q(build));
                    while (!arrayDeque.isEmpty()) {
                        Uri uri = (Uri) arrayDeque.remove();
                        if (lmiVar.x(uri)) {
                            wrk.am(arrayDeque, lmiVar.q(uri));
                        } else if (lmiVar.w(uri)) {
                            j += lmiVar.p(uri);
                        } else {
                            throw new FileNotFoundException(String.format("Child %s could not be opened", uri));
                        }
                    }
                    return Long.valueOf(j);
                }
                a = new uzt().a(vaiVar);
                try {
                    if (a instanceof uzd) {
                        l = ((uzd) a).a();
                    }
                    if (l == null && !vaiVar.b()) {
                        try {
                            long p = ((lmi) vaiVar.d).p((Uri) vaiVar.f);
                            if (p > 0) {
                                l = Long.valueOf(p);
                            }
                        } catch (uze unused) {
                        }
                    }
                    if (l == null) {
                        bArr = wua.e(a);
                    } else {
                        long longValue = l.longValue();
                        int i2 = (int) longValue;
                        if (i2 != longValue) {
                            z = false;
                        }
                        uwm.aj(z, "Out of range: %s", longValue);
                        bArr = new byte[i2];
                        wua.c(a, bArr);
                    }
                    if (a != null) {
                        a.close();
                    }
                    return bArr;
                } finally {
                }
            }
            uzr uzrVar = new uzr();
            uzrVar.b();
            ParcelFileDescriptor open = ParcelFileDescriptor.open((File) ((lmi) vaiVar.d).r((Uri) vaiVar.c, uzrVar), 805306368);
            try {
                open.getFd();
                if (open != null) {
                    open.close();
                }
                return null;
            } catch (Throwable th) {
                if (open != null) {
                    try {
                        open.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        a = new uzt().a(vaiVar);
        try {
            if (a instanceof uyx) {
                FileChannel b = ((uyx) a).b();
                MappedByteBuffer map = b.map(FileChannel.MapMode.READ_ONLY, 0L, b.size());
                if (a != null) {
                    a.close();
                }
                return map;
            }
            throw new uze(dhi.e(vaiVar.f, "URI not convertible to FileChannel for mapping: "));
        } finally {
        }
    }
}
