package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: uqx  reason: default package */
/* loaded from: classes.dex */
public final class uqx {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public uqx(Context context, abwm abwmVar) {
        if (abwmVar == null) {
            abyy.k("backgroundContext");
        }
        this.c = context;
        this.b = abwmVar;
        Object systemService = context.getSystemService("device_policy");
        if (systemService == null) {
            abyy.j("null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
        }
        this.e = (DevicePolicyManager) systemService;
        this.d = new AtomicBoolean(false);
        this.a = new wvb(new brv(this, (abwh) null, 2));
    }

    public static uqv a(String str, String str2, byte[] bArr) {
        if (str != null && bArr != null) {
            byte[][] bArr2 = lvx.a;
            return new uqv(new lvx(str, bArr, bArr2, bArr2, bArr2, bArr2, null, null, null, null), str2);
        }
        return null;
    }

    public static void b(kzb kzbVar, vzq vzqVar, vyh vyhVar) {
        String str;
        int[] iArr;
        int[] iArr2;
        byte[][] bArr;
        byte[][] bArr2;
        byte[] bArr3;
        int[] iArr3;
        ArrayList arrayList;
        int[] iArr4;
        byte[][] bArr4;
        byte[][] bArr5;
        byte[][] bArr6;
        lvx lvxVar;
        byte[][] bArr7;
        int[] iArr5;
        byte[][] bArr8;
        int[] iArr6;
        ArrayList<lvx> arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        kyg kygVar = (kyg) kzbVar;
        if (!kygVar.h.isEmpty()) {
            for (uqv uqvVar : (Set) vzqVar.get()) {
                arrayList2.add(uqvVar.a);
                hashSet.add(uqvVar.b);
            }
        }
        ArrayList<String> arrayList3 = kygVar.c;
        if (arrayList3 != null) {
            for (String str2 : arrayList3) {
                uqv uqvVar2 = (uqv) vyhVar.apply(str2);
                if (uqvVar2 != null) {
                    arrayList2.add(uqvVar2.a);
                    hashSet.add(str2);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            if (arrayList2.isEmpty()) {
                lvxVar = lvx.b;
            } else {
                int i = 0;
                if (arrayList2.size() == 1) {
                    lvxVar = (lvx) arrayList2.get(0);
                } else {
                    if (!arrayList2.isEmpty()) {
                        String str3 = ((lvx) arrayList2.get(0)).c;
                        for (lvx lvxVar2 : arrayList2) {
                            if (!a.f(str3, lvxVar2.c)) {
                                str = "";
                                break;
                            }
                        }
                    }
                    str = ((lvx) arrayList2.get(0)).c;
                    byte[][] a = lvx.a(arrayList2, new lvw() { // from class: lvv
                        @Override // defpackage.lvw
                        public final byte[][] a(lvx lvxVar3) {
                            int i2 = r1;
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        return lvxVar3.h;
                                    }
                                    return lvxVar3.g;
                                }
                                return lvxVar3.e;
                            }
                            return lvxVar3.f;
                        }
                    });
                    byte[][] a2 = lvx.a(arrayList2, new lvw() { // from class: lvv
                        @Override // defpackage.lvw
                        public final byte[][] a(lvx lvxVar3) {
                            int i2 = r1;
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        return lvxVar3.h;
                                    }
                                    return lvxVar3.g;
                                }
                                return lvxVar3.e;
                            }
                            return lvxVar3.f;
                        }
                    });
                    byte[][] a3 = lvx.a(arrayList2, new lvw() { // from class: lvv
                        @Override // defpackage.lvw
                        public final byte[][] a(lvx lvxVar3) {
                            int i2 = r1;
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        return lvxVar3.h;
                                    }
                                    return lvxVar3.g;
                                }
                                return lvxVar3.e;
                            }
                            return lvxVar3.f;
                        }
                    });
                    byte[][] a4 = lvx.a(arrayList2, new lvw() { // from class: lvv
                        @Override // defpackage.lvw
                        public final byte[][] a(lvx lvxVar3) {
                            int i2 = r1;
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        return lvxVar3.h;
                                    }
                                    return lvxVar3.g;
                                }
                                return lvxVar3.e;
                            }
                            return lvxVar3.f;
                        }
                    });
                    boolean z = true;
                    int i2 = 0;
                    for (lvx lvxVar3 : arrayList2) {
                        if (lvxVar3 != null && (iArr6 = lvxVar3.i) != null) {
                            i2 += iArr6.length;
                            z = false;
                        }
                    }
                    if (z) {
                        iArr = null;
                    } else {
                        iArr = new int[i2];
                        int i3 = 0;
                        for (lvx lvxVar4 : arrayList2) {
                            if (lvxVar4 != null && (iArr2 = lvxVar4.i) != null) {
                                int i4 = i;
                                while (i4 < iArr2.length) {
                                    iArr[i3] = iArr2[i4];
                                    i4++;
                                    i3++;
                                }
                            }
                            i = 0;
                        }
                    }
                    boolean z2 = true;
                    int i5 = 0;
                    for (lvx lvxVar5 : arrayList2) {
                        if (lvxVar5 != null && lvxVar5.d != null) {
                            i5++;
                            z2 = false;
                        }
                        if (lvxVar5 != null && (bArr8 = lvxVar5.j) != null) {
                            i5 += bArr8.length;
                            z2 = false;
                        }
                    }
                    if (z2) {
                        bArr = null;
                    } else {
                        byte[][] bArr9 = new byte[i5];
                        int i6 = 0;
                        for (lvx lvxVar6 : arrayList2) {
                            if (lvxVar6 != null && (bArr3 = lvxVar6.d) != null) {
                                bArr9[i6] = bArr3;
                                i6++;
                            }
                            if (lvxVar6 != null && (bArr2 = lvxVar6.j) != null) {
                                int i7 = 0;
                                while (i7 < bArr2.length) {
                                    bArr9[i6] = bArr2[i7];
                                    i7++;
                                    i6++;
                                }
                            }
                        }
                        bArr = bArr9;
                    }
                    boolean z3 = true;
                    int i8 = 0;
                    for (lvx lvxVar7 : arrayList2) {
                        if (lvxVar7 != null && (iArr5 = lvxVar7.k) != null) {
                            i8 += iArr5.length;
                            z3 = false;
                        }
                    }
                    if (z3) {
                        iArr3 = null;
                    } else {
                        iArr3 = new int[i8];
                        int i9 = 0;
                        for (lvx lvxVar8 : arrayList2) {
                            if (lvxVar8 != null && (iArr4 = lvxVar8.k) != null) {
                                arrayList = arrayList2;
                                int i10 = 0;
                                while (i10 < iArr4.length) {
                                    iArr3[i9] = iArr4[i10];
                                    i10++;
                                    i9++;
                                }
                            } else {
                                arrayList = arrayList2;
                            }
                            arrayList2 = arrayList;
                        }
                    }
                    ArrayList<lvx> arrayList4 = arrayList2;
                    boolean z4 = true;
                    int i11 = 0;
                    for (lvx lvxVar9 : arrayList4) {
                        if (lvxVar9 != null && (bArr7 = lvxVar9.l) != null) {
                            i11 += bArr7.length;
                            z4 = false;
                        }
                    }
                    if (z4) {
                        bArr4 = null;
                    } else {
                        byte[][] bArr10 = new byte[i11];
                        int i12 = 0;
                        for (lvx lvxVar10 : arrayList4) {
                            if (lvxVar10 != null && (bArr6 = lvxVar10.l) != null) {
                                bArr5 = bArr10;
                                for (byte[] bArr11 : bArr6) {
                                    if (bArr11 != null) {
                                        bArr5[i12] = bArr11;
                                        i12++;
                                    }
                                }
                            } else {
                                bArr5 = bArr10;
                            }
                            bArr10 = bArr5;
                        }
                        bArr4 = bArr10;
                    }
                    lvxVar = new lvx(str, null, a, a2, a3, a4, iArr, bArr, iArr3, bArr4);
                }
            }
            kyf kyfVar = kygVar.a;
            if (!kyfVar.d()) {
                if (kygVar.f == null) {
                    kygVar.f = new HashSet();
                }
                kygVar.f.addAll(hashSet);
                if (!kyfVar.d()) {
                    if (lvxVar != null) {
                        if (kygVar.e == null) {
                            kygVar.e = new ArrayList();
                        }
                        kygVar.e.add(lvxVar);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
            }
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
    }

    public static final wgz c(String str, AtomicReference atomicReference) {
        uqw[] uqwVarArr;
        if (str != null && atomicReference != null) {
            wgx wgxVar = new wgx();
            Object obj = atomicReference.get();
            if (obj instanceof uqw) {
                int i = uqw.b;
                ((uqw) obj).a(str, wgxVar);
            } else {
                for (uqw uqwVar : (uqw[]) obj) {
                    int i2 = uqw.b;
                    uqwVar.a(str, wgxVar);
                }
            }
            return wgxVar.g();
        }
        return wlc.a;
    }

    public static ksm g(soz sozVar) {
        Optional ofNullable = Optional.ofNullable(sozVar.c);
        if (true == ofNullable.isPresent()) {
            ofNullable = Optional.ofNullable(((snq) ofNullable.get()).a);
        }
        if (true == ofNullable.isPresent()) {
            ofNullable = Optional.ofNullable(((swn) ofNullable.get()).h);
        }
        return (ksm) ofNullable.orElse(ksm.CLIENT_TYPE_UNKNOWN);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [abto, java.lang.Object] */
    public final uir d(Executor executor, aatk aatkVar, abto abtoVar) {
        uio uioVar = (uio) this.d.get();
        uioVar.getClass();
        ufl uflVar = (ufl) this.a.get();
        uflVar.getClass();
        Object obj = this.e.get();
        executor.getClass();
        aatkVar.getClass();
        ?? r6 = this.b;
        return new uir(uioVar, this.c, uflVar, (uqx) obj, r6, executor, aatkVar, abtoVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [abyc, java.lang.Object] */
    public final Object e(abwh abwhVar) {
        return this.a.a(abwhVar);
    }

    public final boolean f() {
        return ((AtomicBoolean) this.d).get();
    }

    public final soz h(snq snqVar) {
        return ((tpc) this.c).o(snqVar, vwm.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin i(snq snqVar) {
        return xgm.g(snqVar.b, new smp(1), this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin j(snq snqVar) {
        xin h;
        soz h2 = h(snqVar);
        boolean cP = uwm.cP(lmi.G(h2));
        Object obj = this.b;
        if (!cP) {
            h = ((lmi) obj).H(h2, snu.b);
        } else {
            lmi lmiVar = (lmi) obj;
            spr sprVar = (spr) ((lmi) lmiVar.b).b;
            h = xgm.h(abyy.be(sprVar.a, 0, new skb(sprVar, h2, (abwh) null, 4), 3), new olq(obj, h2, 13, null), lmiVar.c);
        }
        return k(snqVar, h);
    }

    public final xin k(snq snqVar, xin xinVar) {
        return xgm.h(xinVar, new iob(this, snqVar.a(), snqVar.c(), snqVar.k, 6), xhg.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin l() {
        ifk ifkVar = (ifk) ((AtomicReference) this.d).get();
        if (ifkVar != null) {
            return wrk.aO(ifkVar);
        }
        huj hujVar = new huj(this, 4);
        ?? r1 = this.b;
        return xgm.g(wrk.aS(hujVar, r1), new hge(this, 10), r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin m(ktm ktmVar) {
        if (!n()) {
            return wrk.aN(new abdw(abdv.k.e("Not the default keyboard."), null));
        }
        xig w = xig.w(l());
        hge hgeVar = new hge(ktmVar, 7);
        ?? r3 = this.b;
        return xig.w(w.x(hgeVar, r3)).x(new ifi(7), r3).u(Throwable.class, new ifi(8), r3);
    }

    public final boolean n() {
        return ((rxp) this.a).p();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, czv] */
    public final /* synthetic */ void o(Runnable runnable) {
        this.d.execute(runnable);
    }

    public uqx(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, byte[] bArr) {
        this.b = aavmVar;
        this.c = aavmVar2;
        this.e = aavmVar3;
        this.a = aavmVar4;
        this.d = aavmVar5;
    }

    public uqx(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, byte[] bArr, byte[] bArr2) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.d = aavmVar3;
        this.c = aavmVar4;
        this.e = aavmVar5;
    }

    public uqx(def defVar, deg degVar, deg degVar2, deg degVar3, deg degVar4) {
        this.b = defVar;
        this.e = degVar;
        this.d = degVar2;
        this.c = degVar3;
        this.a = degVar4;
    }

    public uqx(lmi lmiVar, spt sptVar, spa spaVar, slw slwVar, Executor executor) {
        this.e = lmiVar;
        this.b = sptVar;
        this.c = spaVar;
        this.d = slwVar;
        this.a = executor;
    }

    public uqx(qxj qxjVar) {
        this.b = this;
        this.d = qxjVar;
        this.c = new tpb(qxjVar, 1);
        this.e = new qxk(qxjVar);
        this.a = aavg.b(vaz.a);
    }

    public uqx(smz smzVar, Executor executor, sms smsVar, lmi lmiVar, tpc tpcVar) {
        this.a = executor;
        this.e = smzVar;
        this.d = smsVar;
        this.b = lmiVar;
        this.c = tpcVar;
    }

    public uqx(abyg abygVar, accj accjVar, bte bteVar, abwm abwmVar, ahs ahsVar) {
        if (abwmVar == null) {
            abyy.k("callerContext");
        }
        this.e = abygVar;
        this.a = accjVar;
        this.d = bteVar;
        this.b = abwmVar;
        this.c = ahsVar;
    }

    public uqx(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5) {
        this.e = aavmVar;
        this.b = aavmVar2;
        this.a = aavmVar3;
        this.d = aavmVar4;
        this.c = aavmVar5;
    }

    public uqx(Context context, pxf pxfVar) {
        this.d = new AtomicReference();
        this.c = context;
        this.e = pxfVar;
        this.a = new rxp(context);
        this.b = nid.a().d;
    }

    public uqx(Context context, cxg cxgVar, cxb cxbVar, cxg cxgVar2, cxg cxgVar3) {
        if (context == null) {
            abyy.k("context");
        }
        this.c = context;
        this.b = cxgVar;
        this.d = cxbVar;
        this.e = cxgVar2;
        this.a = cxgVar3;
    }

    public uqx(Executor executor) {
        this.b = new Handler(Looper.getMainLooper());
        this.c = new ldf(this, 1);
        czn cznVar = new czn(executor);
        this.d = cznVar;
        accq M = abzj.M(cznVar);
        this.e = M;
        abzj.M(new czn(executor));
        this.a = accw.g(M);
    }

    public uqx(abto abtoVar, abto abtoVar2, abto abtoVar3, abto abtoVar4, abto abtoVar5, byte[] bArr) {
        abtoVar.getClass();
        this.d = abtoVar;
        abtoVar2.getClass();
        this.c = abtoVar2;
        abtoVar3.getClass();
        this.a = abtoVar3;
        abtoVar4.getClass();
        this.e = abtoVar4;
        abtoVar5.getClass();
        this.b = abtoVar5;
    }

    public uqx(abto abtoVar, abto abtoVar2, abto abtoVar3, abto abtoVar4, abto abtoVar5) {
        abtoVar.getClass();
        this.b = abtoVar;
        abtoVar2.getClass();
        this.c = abtoVar2;
        abtoVar3.getClass();
        this.a = abtoVar3;
        abtoVar4.getClass();
        this.d = abtoVar4;
        abtoVar5.getClass();
        this.e = abtoVar5;
    }

    public uqx() {
        this.a = new AtomicBoolean(false);
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
    }
}
