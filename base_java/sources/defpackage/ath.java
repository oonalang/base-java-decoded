package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: ath  reason: default package */
/* loaded from: classes.dex */
public final class ath {
    private static volatile ScheduledExecutorService a;

    public ath(bdg bdgVar) {
        new WeakReference(bdgVar);
        bcf.o(bdgVar.M);
        bcf.o(bdgVar.N);
        bcf.o(bdgVar.O);
        bcf.o(bdgVar.P);
        bcf.o(bdgVar.Q);
    }

    public static ScheduledExecutorService a() {
        if (a == null) {
            synchronized (ath.class) {
                if (a == null) {
                    a = new atd(new Handler(Looper.getMainLooper()));
                }
            }
        }
        return a;
    }

    public static final ase b(Collection collection, abyc abycVar) {
        Iterator it = collection.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int c = ((arz) abycVar.a((amk) it.next())).c();
            if (c != 0) {
                if (i2 != c && i2 != 0) {
                    ali.d("UseCaseUtil", a.cq(c, i2, "Unexpected configurations: Overwriting current previewStabilizationMode(", ") with useCasePreviewStabilization(", ")!"));
                }
                i2 = c;
            }
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            int e = ((arz) abycVar.a((amk) it2.next())).e();
            if (e != 0) {
                if (i != e && i != 0) {
                    ali.d("UseCaseUtil", a.cq(e, i, "Unexpected configurations: Overwriting current videoStabilizationMode(", ") with useCaseVideoStabilization(", ")!"));
                }
                i = e;
            }
        }
        if (i2 != 1 && i != 1) {
            if (i2 == 2) {
                return ase.d;
            }
            if (i == 2) {
                return ase.c;
            }
            return ase.a;
        }
        return ase.b;
    }

    public static final boolean c(Collection collection) {
        abyy.h(collection, "<this>");
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            amk amkVar = (amk) it.next();
            if (amkVar == null || !d(amkVar)) {
                if (amkVar instanceof awg) {
                    Set e = ((awg) amkVar).e();
                    abyy.g(e, "getChildren(...)");
                    if (c(e)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean d(amk amkVar) {
        if (amkVar.j.v(arz.z)) {
            if (amkVar.j.m() != asb.d) {
                return false;
            }
            return true;
        }
        Objects.toString(amkVar);
        ali.a("UseCaseUtil", amkVar.toString().concat(" UseCase does not have capture type."));
        return false;
    }

    public static final boolean e(apt aptVar) {
        return abyy.m(aptVar.n, MediaCodec.class);
    }

    public static xin f(Object obj) {
        if (obj == null) {
            return atr.a;
        }
        return new atr(obj);
    }

    public static xin g(xin xinVar) {
        bnd.m(xinVar);
        if (xinVar.isDone()) {
            return xinVar;
        }
        return azm.i(new ajt(xinVar, 8));
    }

    public static xin h(xin xinVar, oj ojVar, Executor executor) {
        return i(xinVar, new awn(ojVar, 1), executor);
    }

    public static xin i(xin xinVar, atj atjVar, Executor executor) {
        atk atkVar = new atk(atjVar, xinVar);
        xinVar.b(atkVar, executor);
        return atkVar;
    }

    public static void j(xin xinVar, atl atlVar, Executor executor) {
        xinVar.b(new ato(xinVar, atlVar), executor);
    }

    public static void k(xin xinVar, bbs bbsVar) {
        l(true, xinVar, bbsVar, ata.a());
    }

    public static void l(boolean z, xin xinVar, bbs bbsVar, Executor executor) {
        bnd.m(xinVar);
        bnd.m(bbsVar);
        bnd.m(executor);
        j(xinVar, new atn(bbsVar), executor);
        if (z) {
            bbsVar.a(new ank(xinVar, 12, null), ata.a());
        }
    }

    public static /* synthetic */ List n(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(j$.util.Objects.requireNonNull(obj));
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static String o(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "|");
            }
        }
        return sb.toString();
    }

    public static beb p(bdg bdgVar, int i, ArrayList arrayList, beb bebVar) {
        int i2;
        int i3;
        int i4;
        if (i == 0) {
            i2 = bdgVar.aL;
        } else {
            i2 = bdgVar.aM;
        }
        if (i2 != -1 && (bebVar == null || i2 != bebVar.c)) {
            int i5 = 0;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                beb bebVar2 = (beb) arrayList.get(i5);
                if (bebVar2.c == i2) {
                    if (bebVar != null) {
                        bebVar.c(i, bebVar2);
                        arrayList.remove(bebVar);
                    }
                    bebVar = bebVar2;
                } else {
                    i5++;
                }
            }
        } else if (i2 != -1) {
            return bebVar;
        }
        if (bebVar == null) {
            if (bdgVar instanceof bdk) {
                bdk bdkVar = (bdk) bdgVar;
                int i6 = 0;
                while (true) {
                    if (i6 < bdkVar.aO) {
                        bdg bdgVar2 = bdkVar.aN[i6];
                        if (i == 0) {
                            i4 = bdgVar2.aL;
                            if (i4 != -1) {
                                break;
                            }
                            i6++;
                        } else {
                            i4 = bdgVar2.aM;
                            if (i4 != -1) {
                                break;
                            }
                            i6++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList.size()) {
                            break;
                        }
                        beb bebVar3 = (beb) arrayList.get(i7);
                        if (bebVar3.c == i4) {
                            bebVar = bebVar3;
                            break;
                        }
                        i7++;
                    }
                }
            }
            if (bebVar == null) {
                bebVar = new beb(i);
            }
            arrayList.add(bebVar);
        }
        if (bebVar.d(bdgVar)) {
            if (bdgVar instanceof bdj) {
                bdj bdjVar = (bdj) bdgVar;
                bde bdeVar = bdjVar.aN;
                if (bdjVar.aO == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                bdeVar.d(i3, arrayList, bebVar);
            }
            if (i == 0) {
                bdgVar.aL = bebVar.c;
                bdgVar.M.d(0, arrayList, bebVar);
                bdgVar.O.d(0, arrayList, bebVar);
            } else {
                bdgVar.aM = bebVar.c;
                bdgVar.N.d(1, arrayList, bebVar);
                bdgVar.Q.d(1, arrayList, bebVar);
                bdgVar.P.d(1, arrayList, bebVar);
            }
            bdgVar.T.d(i, arrayList, bebVar);
        }
        return bebVar;
    }

    public static beb q(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            beb bebVar = (beb) arrayList.get(i2);
            if (i == bebVar.c) {
                return bebVar;
            }
        }
        return null;
    }

    public static boolean r(bdf bdfVar, bdf bdfVar2, bdf bdfVar3, bdf bdfVar4) {
        boolean z;
        boolean z2;
        bdf bdfVar5;
        bdf bdfVar6;
        bdf bdfVar7 = bdf.a;
        if (bdfVar3 != bdfVar7 && bdfVar3 != (bdfVar6 = bdf.b) && (bdfVar3 != bdf.d || bdfVar == bdfVar6)) {
            z = false;
        } else {
            z = true;
        }
        if (bdfVar4 != bdfVar7 && bdfVar4 != (bdfVar5 = bdf.b) && (bdfVar4 != bdf.d || bdfVar2 == bdfVar5)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x02c7, code lost:
        if (r9.d == r6) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0135, code lost:
        if (r4.d == r5) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x071b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0735 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void s(defpackage.bdh r38, defpackage.bcf r39, java.util.ArrayList r40, int r41) {
        /*
            Method dump skipped, instructions count: 1862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ath.s(bdh, bcf, java.util.ArrayList, int):void");
    }

    public static void t(int[] iArr, float[][] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float[] fArr2 = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = fArr2;
    }

    public static void u(int[] iArr, float[] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float f = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = f;
    }

    public static final Object v(xin xinVar, abwh abwhVar) {
        try {
            if (xinVar.isDone()) {
                int i = bbr.c;
                return a.C(xinVar);
            }
            accd accdVar = new accd(abyy.aw(abwhVar), 1);
            accdVar.A();
            xinVar.b(new qju(xinVar, accdVar, 1), bbx.a);
            accdVar.f(new bby(xinVar, 0));
            return accdVar.n();
        } catch (ExecutionException e) {
            throw w(e);
        }
    }

    public static final Throwable w(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        abyy.e(cause);
        return cause;
    }

    public static final float x(float[] fArr) {
        int length = fArr.length;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = ((((((f * f4) + (f2 * f5)) + (f3 * f6)) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        if (f7 < 0.0f) {
            return -f7;
        }
        return f7;
    }

    public static final boolean y(double d, bay bayVar, bay bayVar2) {
        if (Math.abs(bayVar.a(d) - bayVar2.a(d)) <= 0.001d) {
            return true;
        }
        return false;
    }

    private ath() {
    }
}
