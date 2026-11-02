package defpackage;

import j$.nio.file.attribute.FileTime;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adbb  reason: default package */
/* loaded from: classes3.dex */
public final class adbb extends adaz {
    private final byte[] b;
    private final byte[] c;
    private final int d;
    private boolean e;
    private long f;
    private long g;
    private List h;
    private int i;
    private adba j;
    private final adbh k;
    private Map l;
    private final List m;

    public adbb(InputStream inputStream) {
        super(inputStream);
        Charset defaultCharset;
        this.b = new byte[256];
        this.l = new HashMap();
        this.m = new ArrayList();
        int i = adbi.a;
        try {
            int i2 = adbj.a;
            defaultCharset = Charset.defaultCharset();
        } catch (IllegalArgumentException | NullPointerException unused) {
            defaultCharset = Charset.defaultCharset();
        }
        this.k = new adbg(defaultCharset);
        this.c = new byte[512];
        this.d = 10240;
    }

    private final int i(byte[] bArr, int i, int i2) {
        List list = this.h;
        if (list != null && !list.isEmpty()) {
            if (this.i >= this.h.size()) {
                return -1;
            }
            int read = ((InputStream) this.h.get(this.i)).read(bArr, i, i2);
            if (this.i != this.h.size() - 1) {
                if (read == -1) {
                    this.i++;
                    return i(bArr, i, i2);
                } else if (read < i2) {
                    this.i++;
                    int i3 = i(bArr, i + read, i2 - read);
                    if (i3 != -1) {
                        return read + i3;
                    }
                    return read;
                } else {
                    return read;
                }
            }
            return read;
        }
        return this.in.read(bArr, i, i2);
    }

    private final long j(long j, long j2, long j3) {
        if (this.in instanceof FileInputStream) {
            j2 = Math.min(j2, j);
        }
        if (j2 == j3) {
            return j2;
        }
        throw new IOException("Truncated TAR archive");
    }

    private final void k(Map map, List list) {
        adba adbaVar = this.j;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            switch (str.hashCode()) {
                case -1916861932:
                    if (!str.equals("SCHILY.devmajor")) {
                        break;
                    } else if (zvh.a(str2) < 0) {
                        throw new IOException("Corrupted TAR archive. Dev-Major is negative");
                    } else {
                        continue;
                    }
                case -1916619760:
                    if (!str.equals("SCHILY.devminor")) {
                        break;
                    } else if (zvh.a(str2) < 0) {
                        throw new IOException("Corrupted TAR archive. Dev-Minor is negative");
                    } else {
                        continue;
                    }
                case -277496563:
                    if (!str.equals("GNU.sparse.realsize")) {
                        break;
                    } else {
                        adbaVar.g = true;
                        adbaVar.h = true;
                        if (map.containsKey("GNU.sparse.name")) {
                            adbaVar.a = (String) map.get("GNU.sparse.name");
                        }
                        if (map.containsKey("GNU.sparse.realsize")) {
                            adbaVar.f = zvh.a((String) map.get("GNU.sparse.realsize"));
                        } else {
                            continue;
                        }
                    }
                case -160380561:
                    if (!str.equals("GNU.sparse.size")) {
                        break;
                    } else {
                        adbaVar.g = true;
                        adbaVar.f = zvh.a((String) map.get("GNU.sparse.size"));
                        if (map.containsKey("GNU.sparse.name")) {
                            adbaVar.a = (String) map.get("GNU.sparse.name");
                        } else {
                            continue;
                        }
                    }
                case 102338:
                    if (!str.equals("gid")) {
                        break;
                    } else {
                        zvh.b(str2);
                        continue;
                    }
                case 115792:
                    if (!str.equals("uid")) {
                        break;
                    } else {
                        zvh.b(str2);
                        continue;
                    }
                case 3433509:
                    if (!str.equals("path")) {
                        break;
                    } else {
                        adbaVar.c(str2);
                        continue;
                    }
                case 3530753:
                    if (!str.equals("size")) {
                        break;
                    } else {
                        long b = zvh.b(str2);
                        if (b >= 0) {
                            adbaVar.b = b;
                            continue;
                        } else {
                            throw new IOException("Corrupted TAR archive. Entry size is negative");
                        }
                    }
                case 93141678:
                    if (!str.equals("atime")) {
                        break;
                    } else {
                        FileTime.fromMillis(adba.b(str2));
                        continue;
                    }
                case 94988720:
                    if (!str.equals("ctime")) {
                        break;
                    } else {
                        FileTime.fromMillis(adba.b(str2));
                        continue;
                    }
                case 98496370:
                    if (!str.equals("gname")) {
                        break;
                    } else {
                        continue;
                    }
                case 104223930:
                    if (!str.equals("mtime")) {
                        break;
                    } else {
                        FileTime fileTime = (FileTime) Objects.requireNonNull(FileTime.fromMillis(adba.b(str2)), "time");
                        continue;
                    }
                case 111425664:
                    if (!str.equals("uname")) {
                        break;
                    } else {
                        continue;
                    }
                case 304222685:
                    if (!str.equals("LIBARCHIVE.creationtime")) {
                        break;
                    } else {
                        FileTime.fromMillis(adba.b(str2));
                        continue;
                    }
                case 530706950:
                    if (!str.equals("SCHILY.filetype")) {
                        break;
                    } else if ("sparse".equals(str2)) {
                        adbaVar.i = true;
                        if (map.containsKey("SCHILY.realsize")) {
                            adbaVar.f = zvh.b((String) map.get("SCHILY.realsize"));
                        }
                    } else {
                        continue;
                    }
                case 1195018015:
                    if (!str.equals("linkpath")) {
                        break;
                    } else {
                        continue;
                    }
            }
            adbaVar.j.put(str, str2);
        }
        this.j.d = list;
    }

    private final void l() {
        List<adbd> list;
        this.i = -1;
        this.h = new ArrayList();
        adba adbaVar = this.j;
        List list2 = adbaVar.d;
        if (list2 != null && !list2.isEmpty()) {
            list = new ArrayList();
            for (adbd adbdVar : adbaVar.d) {
                if (adbdVar.a > 0 || adbdVar.b > 0) {
                    list.add(adbdVar);
                }
            }
            Collections.sort(list, new iu(adbaVar, 15));
            int size = list.size();
            int i = 0;
            while (i < size) {
                adbd adbdVar2 = (adbd) list.get(i);
                i++;
                if (i < size && adbdVar2.a + adbdVar2.b > ((adbd) list.get(i)).a) {
                    throw new IOException("Corrupted TAR archive. Sparse blocks for " + adbaVar.a + " overlap each other.");
                }
            }
        } else {
            list = Collections.EMPTY_LIST;
        }
        InputStream inputStream = new InputStream();
        long j = 0;
        for (adbd adbdVar3 : list) {
            long j2 = adbdVar3.a;
            long j3 = j2 - j;
            int i2 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
            if (i2 >= 0) {
                if (i2 > 0) {
                    List list3 = this.h;
                    int i3 = adbt.a;
                    adbq adbqVar = new adbq();
                    adbqVar.a(inputStream);
                    adbqVar.b(j3);
                    list3.add(new adbt(adbqVar));
                }
                long j4 = adbdVar3.b;
                if (j4 > 0) {
                    List list4 = this.h;
                    int i4 = adbt.a;
                    adbq adbqVar2 = new adbq();
                    adbqVar2.a(this.in);
                    adbqVar2.b(j4);
                    list4.add(new adbt(adbqVar2));
                }
                j = j4 + j2;
            } else {
                throw new IOException("Corrupted struct sparse detected");
            }
        }
        if (!this.h.isEmpty()) {
            this.i = 0;
        }
    }

    private final boolean m() {
        adba adbaVar = this.j;
        if (adbaVar != null && adbaVar.d()) {
            return true;
        }
        return false;
    }

    private final byte[] n() {
        byte[] g = g();
        boolean e = e(g);
        this.e = e;
        if (e) {
            if (g == null) {
                return null;
            }
            boolean markSupported = this.in.markSupported();
            if (markSupported) {
                InputStream inputStream = this.in;
                h();
                inputStream.mark(512);
            }
            try {
                if (!e(g()) && markSupported) {
                    h();
                    c();
                    this.in.reset();
                }
                long j = this.a;
                long j2 = this.d;
                long j3 = j % j2;
                if (j3 > 0) {
                    b(zvg.a(this.in, j2 - j3));
                }
                return null;
            } catch (Throwable th) {
                if (markSupported) {
                    h();
                    c();
                    this.in.reset();
                }
                throw th;
            }
        }
        return g;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        if (m()) {
            return 0;
        }
        long a = this.j.a() - this.g;
        if (a > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        List<InputStream> list = this.h;
        if (list != null) {
            for (InputStream inputStream : list) {
                inputStream.close();
            }
        }
        this.in.close();
    }

    @Deprecated
    public final adba d() {
        boolean f;
        long j;
        if (!this.e) {
            long j2 = 512;
            if (this.j != null) {
                zvg.a(this, Long.MAX_VALUE);
                if (!m()) {
                    long j3 = this.f;
                    if (j3 > 0) {
                        h();
                        if ((j3 & 511) != 0) {
                            long j4 = this.f;
                            h();
                            h();
                            long j5 = (((j4 / 512) + 1) * 512) - this.f;
                            b(j(this.in.available(), zvg.a(this.in, j5), j5));
                        }
                    }
                }
            }
            byte[] n = n();
            if (n == null) {
                this.j = null;
                return null;
            }
            try {
                adba adbaVar = new adba(this.l, n, this.k);
                this.j = adbaVar;
                this.g = 0L;
                this.f = adbaVar.b;
                if (adbaVar.c == 75) {
                    byte[] f2 = f();
                    if (f2 != null) {
                        this.k.a(f2);
                    }
                }
                if (this.j.c == 76) {
                    byte[] f3 = f();
                    if (f3 != null) {
                        String a = this.k.a(f3);
                        this.j.c(a);
                        if (this.j.d() && !a.endsWith("/")) {
                            this.j.c(String.valueOf(a).concat("/"));
                        }
                    }
                }
                if (this.j.e()) {
                    this.l = adbf.e(this, this.m, this.l, this.f);
                    d();
                    if (this.j == null) {
                        throw new IOException("Error detected parsing the pax header");
                    }
                }
                try {
                    if (this.j.g()) {
                        ArrayList arrayList = new ArrayList();
                        Map e = adbf.e(this, arrayList, this.l, this.f);
                        char c = 1;
                        if (e.containsKey("GNU.sparse.map")) {
                            ArrayList arrayList2 = new ArrayList();
                            String[] split = ((String) e.get("GNU.sparse.map")).split(",");
                            if ((split.length & 1) != 1) {
                                int i = 0;
                                while (i < split.length) {
                                    long b = zvh.b(split[i]);
                                    if (b >= 0) {
                                        long j6 = j2;
                                        long b2 = zvh.b(split[i + 1]);
                                        if (b2 >= 0) {
                                            arrayList2.add(new adbd(b, b2));
                                            i += 2;
                                            j2 = j6;
                                        } else {
                                            throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains negative value");
                                        }
                                    } else {
                                        throw new IOException("Corrupted TAR archive. Sparse struct offset contains negative value");
                                    }
                                }
                                j = j2;
                                arrayList = new ArrayList(DesugarCollections.unmodifiableList(arrayList2));
                            } else {
                                throw new IOException("Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header");
                            }
                        } else {
                            j = 512;
                        }
                        d();
                        if (this.j != null) {
                            k(e, arrayList);
                            if (this.j.h) {
                                InputStream inputStream = this.in;
                                h();
                                ArrayList arrayList3 = new ArrayList();
                                long[] g = adbf.g(inputStream);
                                long j7 = g[0];
                                if (j7 >= 0) {
                                    long j8 = g[1];
                                    while (true) {
                                        int i2 = (j7 > 0L ? 1 : (j7 == 0L ? 0 : -1));
                                        long j9 = j7 - 1;
                                        if (i2 > 0) {
                                            long[] g2 = adbf.g(inputStream);
                                            long j10 = g2[0];
                                            if (j10 >= 0) {
                                                long j11 = j8 + g2[c];
                                                long[] g3 = adbf.g(inputStream);
                                                char c2 = c;
                                                long j12 = g3[0];
                                                if (j12 >= 0) {
                                                    j8 = j11 + g3[c2];
                                                    arrayList3.add(new adbd(j10, j12));
                                                    c = c2;
                                                    j7 = j9;
                                                } else {
                                                    throw new IOException("Corrupted TAR archive. Sparse header block numbytes contains negative value");
                                                }
                                            } else {
                                                throw new IOException("Corrupted TAR archive. Sparse header block offset contains negative value");
                                            }
                                        } else {
                                            zvg.a(inputStream, j - (j8 % j));
                                            this.j.d = arrayList3;
                                            break;
                                        }
                                    }
                                } else {
                                    throw new IOException("Corrupted TAR archive. Negative value in sparse headers block");
                                }
                            }
                            l();
                        } else {
                            throw new IOException("premature end of tar archive. Didn't find any entry after PAX header.");
                        }
                    } else if (!this.l.isEmpty()) {
                        k(this.l, this.m);
                    }
                    if (this.j.f()) {
                        if (this.j.e) {
                            do {
                                byte[] n2 = n();
                                if (n2 != null) {
                                    ArrayList arrayList4 = new ArrayList(adbf.d(n2, 0, 21));
                                    f = adbf.f(n2, 504);
                                    this.j.d.addAll(arrayList4);
                                } else {
                                    throw new IOException("premature end of tar archive. Didn't find extended_header after header with extended flag.");
                                }
                            } while (f);
                            l();
                        } else {
                            l();
                        }
                    }
                    adba adbaVar2 = this.j;
                    this.f = adbaVar2.b;
                    return adbaVar2;
                } catch (NumberFormatException e2) {
                    throw new IOException("Error detected parsing the pax header", e2);
                }
            } catch (IllegalArgumentException e3) {
                throw new IOException("Error detected parsing the header", e3);
            }
        }
        return null;
    }

    protected final boolean e(byte[] bArr) {
        if (bArr != null) {
            h();
            for (int i = 0; i < 512; i++) {
                if (bArr[i] != 0) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    protected final byte[] f() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte[] bArr = this.b;
            int read = read(bArr);
            if (read < 0) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        d();
        if (this.j == null) {
            return null;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length = byteArray.length;
        while (length > 0) {
            int i = length - 1;
            if (byteArray[i] != 0) {
                break;
            }
            length = i;
        }
        if (length != byteArray.length) {
            return Arrays.copyOf(byteArray, length);
        }
        return byteArray;
    }

    protected final byte[] g() {
        InputStream inputStream = this.in;
        byte[] bArr = this.c;
        int length = bArr.length;
        adbm.a(bArr, 0, 512);
        int i = 512;
        while (i > 0) {
            int read = inputStream.read(bArr, 512 - i, i);
            if (read == -1) {
                break;
            }
            i -= read;
        }
        int i2 = 512 - i;
        a(i2);
        h();
        if (i2 != 512) {
            return null;
        }
        return bArr;
    }

    public final void h() {
        int length = this.c.length;
    }

    @Override // defpackage.adaz, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // defpackage.adaz, java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read;
        if (i2 != 0) {
            if (this.e || m()) {
                return -1;
            }
            adba adbaVar = this.j;
            if (adbaVar != null) {
                if (this.g >= adbaVar.a()) {
                    return -1;
                }
                int min = Math.min(i2, available());
                if (this.j.h()) {
                    read = i(bArr, i, min);
                } else {
                    read = this.in.read(bArr, i, min);
                }
                if (read == -1) {
                    if (min <= 0) {
                        this.e = true;
                        return read;
                    }
                    throw new IOException("Truncated TAR archive");
                }
                a(read);
                this.g += read;
                return read;
            }
            throw new IllegalStateException("No current tar entry");
        }
        return 0;
    }

    @Override // defpackage.adaz, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        adbb adbbVar;
        long skip;
        long j2 = 0;
        if (j <= 0 || m()) {
            return 0L;
        }
        long available = this.in.available();
        long min = Math.min(j, this.j.a() - this.g);
        if (!this.j.h()) {
            adbbVar = this;
            skip = adbbVar.j(available, zvg.a(this.in, min), min);
        } else {
            adbbVar = this;
            List list = adbbVar.h;
            if (list != null && !list.isEmpty()) {
                while (j2 < min && adbbVar.i < adbbVar.h.size()) {
                    j2 += ((InputStream) adbbVar.h.get(adbbVar.i)).skip(min - j2);
                    if (j2 < min) {
                        adbbVar.i++;
                    }
                }
                skip = j2;
            } else {
                skip = adbbVar.in.skip(min);
            }
        }
        adbbVar.b(skip);
        adbbVar.g += skip;
        return skip;
    }
}
