package defpackage;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: all  reason: default package */
/* loaded from: classes2.dex */
public final class all implements aqi, akb {
    public final Object a;
    public int b;
    public boolean c;
    aqh d;
    public final LongSparseArray e;
    public final ajd f;
    private final aqh g;
    private final aqi h;
    private Executor i;
    private final LongSparseArray j;
    private int k;
    private final List l;
    private final List m;

    public all(int i, int i2, int i3, int i4) {
        ajc ajcVar = new ajc(ImageReader.newInstance(i, i2, i3, i4));
        this.a = new Object();
        this.f = new alk(this);
        this.b = 0;
        this.g = new alj(this, 0);
        this.c = false;
        this.e = new LongSparseArray();
        this.j = new LongSparseArray();
        this.m = new ArrayList();
        this.h = ajcVar;
        this.k = 0;
        this.l = new ArrayList(c());
    }

    @Override // defpackage.aqi
    public final int a() {
        int a;
        synchronized (this.a) {
            a = this.h.a();
        }
        return a;
    }

    @Override // defpackage.aqi
    public final int b() {
        int b;
        synchronized (this.a) {
            b = this.h.b();
        }
        return b;
    }

    @Override // defpackage.aqi
    public final int c() {
        int c;
        synchronized (this.a) {
            c = this.h.c();
        }
        return c;
    }

    @Override // defpackage.aqi
    public final int d() {
        int d;
        synchronized (this.a) {
            d = this.h.d();
        }
        return d;
    }

    @Override // defpackage.aqi
    public final Surface e() {
        Surface e;
        synchronized (this.a) {
            e = this.h.e();
        }
        return e;
    }

    @Override // defpackage.aqi
    public final ale f() {
        synchronized (this.a) {
            List list = this.l;
            if (list.isEmpty()) {
                return null;
            }
            if (this.k < list.size()) {
                ArrayList<ale> arrayList = new ArrayList();
                for (int i = 0; i < list.size() - 1; i++) {
                    if (!this.m.contains(list.get(i))) {
                        arrayList.add((ale) list.get(i));
                    }
                }
                for (ale aleVar : arrayList) {
                    aleVar.close();
                }
                int size = list.size();
                this.k = size;
                ale aleVar2 = (ale) list.get(size - 1);
                this.m.add(aleVar2);
                return aleVar2;
            }
            throw new IllegalStateException("Maximum image number reached.");
        }
    }

    @Override // defpackage.aqi
    public final ale g() {
        synchronized (this.a) {
            List list = this.l;
            if (list.isEmpty()) {
                return null;
            }
            if (this.k < list.size()) {
                int i = this.k;
                this.k = i + 1;
                ale aleVar = (ale) list.get(i);
                this.m.add(aleVar);
                return aleVar;
            }
            throw new IllegalStateException("Maximum image number reached.");
        }
    }

    @Override // defpackage.aqi
    public final void h() {
        synchronized (this.a) {
            this.h.h();
            this.d = null;
            this.i = null;
            this.b = 0;
        }
    }

    @Override // defpackage.aqi
    public final void i() {
        synchronized (this.a) {
            if (this.c) {
                return;
            }
            List list = this.l;
            for (ale aleVar : new ArrayList(list)) {
                aleVar.close();
            }
            list.clear();
            this.h.i();
            this.c = true;
        }
    }

    @Override // defpackage.aqi
    public final void j(aqh aqhVar, Executor executor) {
        synchronized (this.a) {
            this.d = aqhVar;
            bnd.m(executor);
            this.i = executor;
            this.h.j(this.g, executor);
        }
    }

    @Override // defpackage.akb
    public final void k(ale aleVar) {
        Object obj = this.a;
        synchronized (obj) {
            synchronized (obj) {
                List list = this.l;
                int indexOf = list.indexOf(aleVar);
                if (indexOf >= 0) {
                    list.remove(indexOf);
                    int i = this.k;
                    if (indexOf <= i) {
                        this.k = i - 1;
                    }
                }
                this.m.remove(aleVar);
                if (this.b > 0) {
                    l(this.h);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(aqi aqiVar) {
        ale aleVar;
        synchronized (this.a) {
            if (this.c) {
                return;
            }
            int size = this.j.size() + this.l.size();
            if (size >= aqiVar.c()) {
                ali.f("MetadataImageReader", 3);
                return;
            }
            do {
                try {
                    aleVar = aqiVar.g();
                    if (aleVar != null) {
                        this.b--;
                        this.j.put(aleVar.e().b(), aleVar);
                        m();
                        size++;
                    }
                } catch (IllegalStateException unused) {
                    ali.f("MetadataImageReader", 3);
                    aleVar = null;
                }
                if (aleVar == null || this.b <= 0) {
                    break;
                }
            } while (size < aqiVar.c());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        if (r3 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        if (r4 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        r4.execute(new defpackage.uz(r9, r3, 7, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        r3.g(r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            r9 = this;
            java.lang.Object r0 = r9.a
            monitor-enter(r0)
            android.util.LongSparseArray r1 = r9.e     // Catch: java.lang.Throwable -> Ld9
            int r2 = r1.size()     // Catch: java.lang.Throwable -> Ld9
        L9:
            int r2 = r2 + (-1)
            if (r2 < 0) goto L66
            java.lang.Object r3 = r1.valueAt(r2)     // Catch: java.lang.Throwable -> Ld9
            aky r3 = (defpackage.aky) r3     // Catch: java.lang.Throwable -> Ld9
            long r4 = r3.b()     // Catch: java.lang.Throwable -> Ld9
            android.util.LongSparseArray r6 = r9.j     // Catch: java.lang.Throwable -> Ld9
            java.lang.Object r7 = r6.get(r4)     // Catch: java.lang.Throwable -> Ld9
            ale r7 = (defpackage.ale) r7     // Catch: java.lang.Throwable -> Ld9
            if (r7 == 0) goto L9
            r6.remove(r4)     // Catch: java.lang.Throwable -> Ld9
            r1.removeAt(r2)     // Catch: java.lang.Throwable -> Ld9
            aly r4 = new aly     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            r4.<init>(r7, r5, r3)     // Catch: java.lang.Throwable -> Ld9
            monitor-enter(r0)     // Catch: java.lang.Throwable -> Ld9
            java.util.List r3 = r9.l     // Catch: java.lang.Throwable -> L63
            int r6 = r3.size()     // Catch: java.lang.Throwable -> L63
            int r7 = r9.c()     // Catch: java.lang.Throwable -> L63
            if (r6 >= r7) goto L45
            r4.i(r9)     // Catch: java.lang.Throwable -> L63
            r3.add(r4)     // Catch: java.lang.Throwable -> L63
            aqh r3 = r9.d     // Catch: java.lang.Throwable -> L63
            java.util.concurrent.Executor r4 = r9.i     // Catch: java.lang.Throwable -> L63
            goto L50
        L45:
            java.lang.String r3 = "TAG"
            r6 = 3
            defpackage.ali.f(r3, r6)     // Catch: java.lang.Throwable -> L63
            r4.close()     // Catch: java.lang.Throwable -> L63
            r3 = r5
            r4 = r3
        L50:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            if (r3 == 0) goto L9
            if (r4 == 0) goto L5f
            uz r6 = new uz     // Catch: java.lang.Throwable -> Ld9
            r7 = 7
            r6.<init>(r9, r3, r7, r5)     // Catch: java.lang.Throwable -> Ld9
            r4.execute(r6)     // Catch: java.lang.Throwable -> Ld9
            goto L9
        L5f:
            r3.g(r9)     // Catch: java.lang.Throwable -> Ld9
            goto L9
        L63:
            r9 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            throw r9     // Catch: java.lang.Throwable -> Ld9
        L66:
            monitor-enter(r0)     // Catch: java.lang.Throwable -> Ld9
            android.util.LongSparseArray r9 = r9.j     // Catch: java.lang.Throwable -> Ld6
            int r2 = r9.size()     // Catch: java.lang.Throwable -> Ld6
            if (r2 == 0) goto Ld3
            int r2 = r1.size()     // Catch: java.lang.Throwable -> Ld6
            if (r2 != 0) goto L76
            goto Ld3
        L76:
            r2 = 0
            long r3 = r9.keyAt(r2)     // Catch: java.lang.Throwable -> Ld6
            java.lang.Long r5 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> Ld6
            long r6 = r1.keyAt(r2)     // Catch: java.lang.Throwable -> Ld6
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> Ld6
            boolean r8 = r2.equals(r5)     // Catch: java.lang.Throwable -> Ld6
            r8 = r8 ^ 1
            defpackage.bnd.g(r8)     // Catch: java.lang.Throwable -> Ld6
            r2.getClass()     // Catch: java.lang.Throwable -> Ld6
            r5.getClass()     // Catch: java.lang.Throwable -> Ld6
            int r8 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r8 <= 0) goto Lba
            int r1 = r9.size()     // Catch: java.lang.Throwable -> Ld6
        L9e:
            int r1 = r1 + (-1)
            if (r1 < 0) goto Ld1
            long r3 = r9.keyAt(r1)     // Catch: java.lang.Throwable -> Ld6
            r2.getClass()     // Catch: java.lang.Throwable -> Ld6
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 >= 0) goto Lb9
            java.lang.Object r3 = r9.valueAt(r1)     // Catch: java.lang.Throwable -> Ld6
            ale r3 = (defpackage.ale) r3     // Catch: java.lang.Throwable -> Ld6
            r3.close()     // Catch: java.lang.Throwable -> Ld6
            r9.removeAt(r1)     // Catch: java.lang.Throwable -> Ld6
        Lb9:
            goto L9e
        Lba:
            int r9 = r1.size()     // Catch: java.lang.Throwable -> Ld6
        Lbe:
            int r9 = r9 + (-1)
            if (r9 < 0) goto Ld1
            long r6 = r1.keyAt(r9)     // Catch: java.lang.Throwable -> Ld6
            r5.getClass()     // Catch: java.lang.Throwable -> Ld6
            int r2 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r2 >= 0) goto Ld0
            r1.removeAt(r9)     // Catch: java.lang.Throwable -> Ld6
        Ld0:
            goto Lbe
        Ld1:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld6
            goto Ld4
        Ld3:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld6
        Ld4:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld9
            return
        Ld6:
            r9 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld6
            throw r9     // Catch: java.lang.Throwable -> Ld9
        Ld9:
            r9 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld9
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.all.m():void");
    }
}
