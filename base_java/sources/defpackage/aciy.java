package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aciy  reason: default package */
/* loaded from: classes.dex */
public class aciy extends acjq implements acis, achl, acki {
    public Object[] a;
    public long b;
    public long c;
    private final int f;
    private final int g;
    private int h;
    private int i;
    private final int j;

    public aciy(int i, int i2, int i3) {
        this.f = i;
        this.g = i2;
        this.j = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078 A[Catch: all -> 0x0125, TRY_ENTER, TryCatch #4 {all -> 0x0044, blocks: (B:17:0x0040, B:31:0x0075, B:32:0x0077, B:44:0x00b8, B:45:0x00b9, B:47:0x00bd, B:49:0x00c1, B:50:0x00c6, B:51:0x00c9, B:53:0x00cd, B:54:0x00e3, B:59:0x00f7, B:60:0x00f8, B:64:0x0102, B:66:0x0107, B:73:0x0111, B:74:0x0114, B:33:0x0078, B:35:0x0085, B:36:0x008a, B:38:0x0093, B:39:0x0096, B:41:0x00a3, B:42:0x00a7, B:55:0x00e4, B:57:0x00ef, B:58:0x00f2), top: B:89:0x0040 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object g(defpackage.aciy r17, defpackage.achm r18, defpackage.abwh r19) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aciy.g(aciy, achm, abwh):java.lang.Object");
    }

    private final int n() {
        return this.h + this.i;
    }

    private final long o() {
        return f() + this.h;
    }

    private final long p() {
        return f() + this.h + this.i;
    }

    private final long q(acja acjaVar) {
        long j = acjaVar.a;
        if (j >= o() && (this.g > 0 || j > f() || this.i == 0)) {
            return -1L;
        }
        return j;
    }

    private final void r() {
        acjs[] acjsVarArr;
        Object[] objArr = this.a;
        abyy.e(objArr);
        aciz.b(objArr, f(), null);
        this.h--;
        long f = f() + 1;
        if (this.b < f) {
            this.b = f;
        }
        if (this.c < f) {
            if (this.e != 0 && (acjsVarArr = this.d) != null) {
                for (acjs acjsVar : acjsVarArr) {
                    if (acjsVar != null) {
                        acja acjaVar = (acja) acjsVar;
                        long j = acjaVar.a;
                        if (j >= 0 && j < f) {
                            acjaVar.a = f;
                        }
                    }
                }
            }
            this.c = f;
        }
        boolean z = accv.a;
    }

    private final void s(Object obj) {
        int n = n();
        Object[] objArr = this.a;
        if (objArr == null) {
            objArr = v(null, 0, 2);
        } else {
            int length = objArr.length;
            if (n >= length) {
                objArr = v(objArr, n, length + length);
            }
        }
        objArr[(objArr.length - 1) & ((int) (f() + n))] = obj;
    }

    private final void t(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        boolean z = accv.a;
        for (long f = f(); f < min; f++) {
            Object[] objArr = this.a;
            if (objArr == null) {
                abyy.i();
            }
            objArr[((int) f) & (objArr.length - 1)] = null;
        }
        this.b = j;
        this.c = j2;
        this.h = (int) (j3 - min);
        this.i = (int) (j4 - j3);
    }

    private final boolean u(Object obj) {
        if (this.e == 0) {
            boolean z = accv.a;
            if (this.f != 0) {
                s(obj);
                int i = this.h + 1;
                this.h = i;
                if (i > 1) {
                    r();
                }
                this.c = f() + this.h;
            }
            return true;
        }
        int i2 = this.h;
        int i3 = this.g;
        if (i2 >= i3 && this.c <= this.b) {
            int i4 = this.j;
            if (i4 != 0) {
                int i5 = i4 - 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new abtt();
                    }
                } else {
                    return false;
                }
            } else {
                throw null;
            }
        }
        s(obj);
        int i6 = this.h + 1;
        this.h = i6;
        if (i6 > i3) {
            r();
        }
        if (e() > this.f) {
            t(this.b + 1, this.c, o(), p());
        }
        return true;
    }

    private final Object[] v(Object[] objArr, int i, int i2) {
        if (i2 > 0) {
            Object[] objArr2 = new Object[i2];
            this.a = objArr2;
            if (objArr != null) {
                long f = f();
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = (int) (i3 + f);
                    objArr2[i4 & (i2 - 1)] = objArr[i4 & (objArr.length - 1)];
                }
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object[], java.lang.Object] */
    private final abwh[] w(abwh[] abwhVarArr) {
        acjs[] acjsVarArr;
        acja acjaVar;
        abwh abwhVar;
        if (this.e != 0 && (acjsVarArr = this.d) != null) {
            int length = abwhVarArr.length;
            int i = 0;
            abwhVarArr = abwhVarArr;
            while (i < acjsVarArr.length) {
                acjs acjsVar = acjsVarArr[i];
                if (acjsVar != null && (abwhVar = (acjaVar = (acja) acjsVar).b) != null && q(acjaVar) >= 0) {
                    int length2 = abwhVarArr.length;
                    abwhVarArr = abwhVarArr;
                    if (length >= length2) {
                        ?? copyOf = Arrays.copyOf(abwhVarArr, Math.max(2, length2 + length2));
                        abyy.g(copyOf, "copyOf(...)");
                        abwhVarArr = copyOf;
                    }
                    abwhVarArr[length] = abwhVar;
                    acjaVar.b = null;
                    length++;
                }
                i++;
                abwhVarArr = abwhVarArr;
            }
        }
        return abwhVarArr;
    }

    @Override // defpackage.acis, defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        aciy aciyVar;
        Throwable th;
        abwh[] w;
        aciw aciwVar;
        if (d(obj)) {
            return abui.a;
        }
        accd accdVar = new accd(abyy.aw(abwhVar), 1);
        accdVar.A();
        abwh[] abwhVarArr = acjr.a;
        synchronized (this) {
            try {
                if (u(obj)) {
                    try {
                        accdVar.dj(abui.a);
                        w = w(abwhVarArr);
                        aciwVar = null;
                        aciyVar = this;
                    } catch (Throwable th2) {
                        th = th2;
                        aciyVar = this;
                        throw th;
                    }
                } else {
                    aciyVar = this;
                    try {
                        aciwVar = new aciw(aciyVar, f() + n(), obj, accdVar);
                        aciyVar.s(aciwVar);
                        aciyVar.i++;
                        if (aciyVar.g == 0) {
                            abwhVarArr = aciyVar.w(abwhVarArr);
                        }
                        w = abwhVarArr;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (aciwVar != null) {
                    accdVar.B(new acdl(aciwVar, 0));
                }
                for (abwh abwhVar2 : w) {
                    if (abwhVar2 != null) {
                        abwhVar2.dj(abui.a);
                    }
                }
                Object n = accdVar.n();
                abwp abwpVar = abwp.a;
                if (n == abwpVar && abwhVar == null) {
                    abyy.k("frame");
                }
                if (n != abwpVar) {
                    return abui.a;
                }
                return n;
            } catch (Throwable th4) {
                th = th4;
                aciyVar = this;
            }
        }
    }

    @Override // defpackage.acis
    public final boolean d(Object obj) {
        int i;
        boolean z;
        abwh[] abwhVarArr = acjr.a;
        synchronized (this) {
            if (u(obj)) {
                abwhVarArr = w(abwhVarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (abwh abwhVar : abwhVarArr) {
            if (abwhVar != null) {
                abwhVar.dj(abui.a);
            }
        }
        return z;
    }

    public final int e() {
        return (int) ((f() + this.h) - this.b);
    }

    public final long f() {
        return Math.min(this.c, this.b);
    }

    @Override // defpackage.acjq
    public final /* synthetic */ acjs h() {
        return new acja();
    }

    public final void i() {
        if (this.g != 0 || this.i > 1) {
            Object[] objArr = this.a;
            if (objArr == null) {
                abyy.i();
            }
            while (this.i > 0) {
                long f = f() + n();
                int length = objArr.length - 1;
                if (objArr[((int) (f - 1)) & length] == aciz.a) {
                    this.i--;
                    objArr[((int) (f() + n())) & length] = null;
                } else {
                    return;
                }
            }
        }
    }

    public final abwh[] j(long j) {
        long j2;
        int i;
        long j3;
        long j4;
        acjs[] acjsVarArr;
        boolean z = accv.a;
        if (j <= this.c) {
            long f = f();
            long j5 = this.h + f;
            int i2 = this.g;
            if (i2 == 0 && this.i > 0) {
                j5++;
            }
            int i3 = 0;
            if (this.e != 0 && (acjsVarArr = this.d) != null) {
                for (acjs acjsVar : acjsVarArr) {
                    if (acjsVar != null) {
                        long j6 = ((acja) acjsVar).a;
                        if (j6 >= 0 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.c) {
                long o = o();
                int i4 = this.e;
                int i5 = this.i;
                if (i4 > 0) {
                    i5 = Math.min(i5, i2 - ((int) (o - j5)));
                }
                abwh[] abwhVarArr = acjr.a;
                long j7 = this.i + o;
                if (i5 > 0) {
                    abwhVarArr = new abwh[i5];
                    Object[] objArr = this.a;
                    if (objArr == null) {
                        abyy.i();
                    }
                    j3 = 1;
                    long j8 = o;
                    while (true) {
                        if (o < j7) {
                            j2 = j5;
                            int length = objArr.length - 1;
                            int i6 = ((int) o) & length;
                            Object obj = objArr[i6];
                            acml acmlVar = aciz.a;
                            if (obj != acmlVar) {
                                if (obj == null) {
                                    abyy.j("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                                }
                                int i7 = i3 + 1;
                                aciw aciwVar = (aciw) obj;
                                i = i2;
                                abwhVarArr[i3] = aciwVar.d;
                                objArr[i6] = acmlVar;
                                objArr[((int) j8) & length] = aciwVar.c;
                                long j9 = j8 + 1;
                                if (i7 < i5) {
                                    i3 = i7;
                                    j8 = j9;
                                } else {
                                    o = j9;
                                    break;
                                }
                            } else {
                                i = i2;
                            }
                            o++;
                            j5 = j2;
                            i2 = i;
                        } else {
                            j2 = j5;
                            i = i2;
                            o = j8;
                            break;
                        }
                    }
                } else {
                    j2 = j5;
                    i = i2;
                    j3 = 1;
                }
                abwh[] abwhVarArr2 = abwhVarArr;
                long max = Math.max(this.b, Math.max(f, o - this.f));
                if (i == 0 && max < j7) {
                    Object[] objArr2 = this.a;
                    if (objArr2 == null) {
                        abyy.i();
                    }
                    if (abyy.m(objArr2[(objArr2.length - 1) & ((int) max)], aciz.a)) {
                        o += j3;
                        max += j3;
                    }
                }
                long j10 = o;
                if (this.e == 0) {
                    j4 = j10;
                } else {
                    j4 = j2;
                }
                t(max, j4, j10, j7);
                i();
                if (abwhVarArr2.length == 0) {
                    return abwhVarArr2;
                }
                return w(abwhVarArr2);
            }
        }
        return acjr.a;
    }

    @Override // defpackage.acki
    public final achl jB(abwm abwmVar, int i, int i2) {
        return aciz.c(this, abwmVar, i, i2);
    }

    @Override // defpackage.aciv, defpackage.achl
    public final Object jC(achm achmVar, abwh abwhVar) {
        return g(this, achmVar, abwhVar);
    }

    @Override // defpackage.acis
    public final void jD() {
        aciy aciyVar;
        synchronized (this) {
            try {
                aciyVar = this;
                try {
                    aciyVar.t(o(), this.c, o(), p());
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                aciyVar = this;
            }
        }
    }

    @Override // defpackage.acjq
    public final /* bridge */ /* synthetic */ acjs[] k() {
        return new acja[2];
    }
}
