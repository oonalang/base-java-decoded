package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmm.ScoredInput;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: hdt  reason: default package */
/* loaded from: classes2.dex */
public abstract class hdt implements hel {
    public String d;
    public int e;
    public Range g;
    public hem i;
    public final HmmEngineInterfaceImpl j;
    private boolean q;
    private boolean r;
    private boolean s;
    private ArrayList t;
    private static final wnw k = wnw.i("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper");
    private static final dfx A = new dfx("", (byte[]) null);
    private static final Range l = new Range(32767, 32767);
    private static final Range m = new Range(-1, -1);
    private static final Range n = new Range(0, 0);
    private static final Range o = new Range(0, 32767);
    public int a = -1;
    private int p = -1;
    public boolean b = true;
    public boolean c = true;
    public volatile boolean f = false;
    public final ArrayList h = new ArrayList();
    private final ArrayList u = new ArrayList();
    private final List v = new LinkedList();
    private final BitSet w = new BitSet();
    private int x = -1;
    private final oqd y = new oqd();
    private final ScoredInput[] z = new ScoredInput[1];

    public hdt(HmmEngineInterfaceImpl hmmEngineInterfaceImpl) {
        this.j = hmmEngineInterfaceImpl;
    }

    public static hei J(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, long j, boolean z) {
        String nativeGetTokenConfidentString;
        boolean y = hmmEngineInterfaceImpl.y(j);
        String v = hmmEngineInterfaceImpl.v(j);
        if (y) {
            nativeGetTokenConfidentString = v;
        } else {
            nativeGetTokenConfidentString = HmmEngineInterfaceImpl.nativeGetTokenConfidentString(hmmEngineInterfaceImpl.a.a(), j);
        }
        return new hei(v, nativeGetTokenConfidentString, hmmEngineInterfaceImpl.u(j), hmmEngineInterfaceImpl.h(j), y, hmmEngineInterfaceImpl.z(j), z, hmmEngineInterfaceImpl.m(j));
    }

    private final int O() {
        ArrayList arrayList = this.u;
        if (arrayList.isEmpty()) {
            return this.e;
        }
        return ((Range) wrk.ai(arrayList)).endVertexIndex;
    }

    private final int P() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return this.e;
        }
        return ((Range) wrk.ai(arrayList)).endVertexIndex;
    }

    private static Object Q(ArrayList arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    private final void R() {
        if (!this.f && !this.q) {
            this.q = true;
            if (!TextUtils.isEmpty(this.d)) {
                String str = this.d;
                int i = 0;
                while (i < str.length()) {
                    int charCount = Character.charCount(str.codePointAt(i));
                    ScoredInput[] scoredInputArr = this.z;
                    int i2 = charCount + i;
                    scoredInputArr[0] = new ScoredInput(str.substring(i, i2), 0.0f);
                    if (this.j.a(scoredInputArr, heo.c) > 0) {
                        i = i2;
                    } else {
                        t();
                        return;
                    }
                }
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
                hmmEngineInterfaceImpl.A(32767, heu.b);
                if (this.s) {
                    hmmEngineInterfaceImpl.A(32767, heu.c);
                }
            }
        }
    }

    private final void S(int i) {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        if (i < hmmEngineInterfaceImpl.b()) {
            Range nativeGetCandidateRange = HmmEngineInterfaceImpl.nativeGetCandidateRange(hmmEngineInterfaceImpl.a.a(), i);
            if (HmmEngineInterfaceImpl.nativeSelectCandidate(hmmEngineInterfaceImpl.a.a(), i)) {
                this.u.add(nativeGetCandidateRange);
                ArrayList arrayList = this.h;
                if (!arrayList.isEmpty() && nativeGetCandidateRange.endVertexIndex <= ((Range) wrk.ai(arrayList)).endVertexIndex) {
                    y();
                } else {
                    k(nativeGetCandidateRange);
                }
                hem hemVar = this.i;
                if (hemVar != null) {
                    hemVar.I(3, nativeGetCandidateRange.startVertexIndex);
                    return;
                }
                return;
            }
            throw new hec();
        }
        throw new IllegalArgumentException(String.format(Locale.US, "candidate index: %d, which is >= CandidateCount %d", Integer.valueOf(i), Integer.valueOf(hmmEngineInterfaceImpl.b())));
    }

    private final void T() {
        if (this.q && !this.r) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            Range n2 = hmmEngineInterfaceImpl.n();
            if (!n2.a() && !HmmEngineInterfaceImpl.nativeSelectRange(hmmEngineInterfaceImpl.a.a(), n2)) {
                t();
                return;
            }
            this.r = true;
            this.e = n2.endVertexIndex;
        }
    }

    private final void U(String str) {
        int nativeGetDataSourceIndex = HmmEngineInterfaceImpl.nativeGetDataSourceIndex(this.j.a.a(), str);
        if (nativeGetDataSourceIndex >= 0) {
            this.w.set(nativeGetDataSourceIndex);
        }
    }

    private final void V() {
        this.t = null;
        if (this.c && this.f) {
            Range range = new Range(Math.max(O(), P()), a());
            if (!range.a()) {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
                if (HmmEngineInterfaceImpl.nativeFillTokenCandidateList(hmmEngineInterfaceImpl.a.a(), range)) {
                    int f = hmmEngineInterfaceImpl.f();
                    this.t = wrk.K(f);
                    for (int i = 0; i < f; i++) {
                        String nativeGetTokenCandidateString = HmmEngineInterfaceImpl.nativeGetTokenCandidateString(hmmEngineInterfaceImpl.a.a(), i);
                        ArrayList arrayList = this.t;
                        oqd oqdVar = this.y;
                        oqdVar.c();
                        oqdVar.b = nativeGetTokenCandidateString;
                        hem hemVar = this.i;
                        if (hemVar != null) {
                            nativeGetTokenCandidateString = hemVar.ao(nativeGetTokenCandidateString);
                        }
                        oqdVar.c = nativeGetTokenCandidateString;
                        oqdVar.e = oqf.e;
                        oqdVar.m = Integer.valueOf(i);
                        oqdVar.k = i;
                        arrayList.add(oqdVar.a());
                    }
                }
            }
        }
    }

    private final boolean W(int i) {
        if (this.j.r(i).compareTo(heu.b) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    @Override // defpackage.hel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(boolean r20) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hdt.A(boolean):boolean");
    }

    @Override // defpackage.hel
    public final boolean B() {
        if (!this.f) {
            return false;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        int d = hmmEngineInterfaceImpl.d();
        for (int i = 0; i < d; i++) {
            long j = hmmEngineInterfaceImpl.j(i);
            if (hmmEngineInterfaceImpl.p(j).startVertexIndex >= this.e) {
                int e = hmmEngineInterfaceImpl.e(j);
                for (int i2 = 0; i2 < e; i2++) {
                    if (hmmEngineInterfaceImpl.m(hmmEngineInterfaceImpl.k(j, i2)) != heo.b) {
                        return false;
                    }
                }
                continue;
            }
        }
        return true;
    }

    @Override // defpackage.hel
    public final boolean C(boolean z) {
        if (O() >= a()) {
            return true;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        int d = hmmEngineInterfaceImpl.d();
        do {
            d--;
            if (d >= 0) {
                long j = hmmEngineInterfaceImpl.j(d);
                if (hmmEngineInterfaceImpl.x(j)) {
                    return hmmEngineInterfaceImpl.w(j);
                }
            } else {
                return z;
            }
        } while (z);
        return false;
    }

    @Override // defpackage.hel
    public final boolean D(oqg oqgVar) {
        Object obj = oqgVar.m;
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            if (this.b) {
                if (this.p != -1 && num.intValue() == this.p) {
                    return true;
                }
                return false;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.hel
    public final boolean E() {
        return this.f;
    }

    @Override // defpackage.hel
    public final boolean F(oqg oqgVar) {
        oqf oqfVar = oqgVar.e;
        if ((oqfVar == oqf.a || oqfVar == oqf.h) && G(oqgVar, this.j.b())) {
            return true;
        }
        return false;
    }

    public final boolean G(oqg oqgVar, int i) {
        int intValue;
        if (this.b && oqgVar != null) {
            Object obj = oqgVar.m;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue()) >= 0 && intValue < i) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hel
    public final boolean H() {
        ArrayList arrayList = this.u;
        if (!arrayList.isEmpty() && this.b) {
            Range range = (Range) Q(arrayList);
            HmmEngineInterfaceImpl.nativeUnconvertSegments(this.j.a.a(), range);
            ArrayList arrayList2 = this.h;
            if (!arrayList2.isEmpty() && range.endVertexIndex <= ((Range) wrk.ai(arrayList2)).endVertexIndex) {
                y();
                return true;
            }
            k(range);
            return true;
        }
        return false;
    }

    @Override // defpackage.hel
    public final boolean I() {
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty() && O() <= ((Range) wrk.ai(arrayList)).startVertexIndex) {
            Range range = (Range) wrk.ai(arrayList);
            Q(arrayList);
            HmmEngineInterfaceImpl.nativeUnselectTokens(this.j.a.a(), range);
            k(range);
            q();
            return true;
        }
        return false;
    }

    @Override // defpackage.hel
    public final void K(int i, int i2, pue pueVar, heo heoVar) {
        Object obj = pueVar.e;
        int a = a();
        if (obj != null) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            if (HmmEngineInterfaceImpl.nativeAddInputEdge(hmmEngineInterfaceImpl.a.a(), i, i2, new ScoredInput(obj.toString(), 0.0f), heoVar.ordinal()) > 0) {
                this.g = null;
                y();
                hem hemVar = this.i;
                if (hemVar != null) {
                    hemVar.I(1, a);
                }
            }
        }
    }

    public final boolean L(pue[] pueVarArr, float[] fArr) {
        int length;
        String obj;
        if (pueVarArr != null && fArr != null && (length = pueVarArr.length) != 0 && length == fArr.length) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            R();
            T();
            ScoredInput[] scoredInputArr = new ScoredInput[length];
            for (int i = 0; i < pueVarArr.length; i++) {
                Object obj2 = pueVarArr[i].e;
                if (obj2 == null) {
                    obj = "";
                } else {
                    obj = obj2.toString();
                }
                scoredInputArr[i] = new ScoredInput(obj, fArr[i]);
            }
            int a = a();
            int a2 = this.j.a(scoredInputArr, heo.a);
            r(heg.DECODE_HMM_TYPING, SystemClock.elapsedRealtime() - elapsedRealtime);
            if (a2 > 0) {
                this.g = null;
                y();
                hem hemVar = this.i;
                if (hemVar != null) {
                    hemVar.I(1, a);
                }
            }
            if (a2 <= 0) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.hel
    public final void M() {
        this.c = false;
        V();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5, types: [aaav, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, heh] */
    @Override // defpackage.hel
    public final dfx N(hej hejVar) {
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        Object nativeGetInputUnitConfidentString;
        hejVar.d();
        if (!this.f) {
            return A;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        int d = hmmEngineInterfaceImpl.d();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i8 < d) {
            long j = hmmEngineInterfaceImpl.j(i8);
            if (hmmEngineInterfaceImpl.p(j).startVertexIndex >= this.e) {
                if (hmmEngineInterfaceImpl.w(j)) {
                    i3 = i7;
                } else if (hmmEngineInterfaceImpl.x(j)) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                boolean nativeIsSegmentTargeted = HmmEngineInterfaceImpl.nativeIsSegmentTargeted(hmmEngineInterfaceImpl.a.a(), j);
                int m2 = hejVar.m(i3, nativeIsSegmentTargeted);
                if (m2 == 0) {
                    i = d;
                    i9 = i7;
                } else {
                    int e = hmmEngineInterfaceImpl.e(j);
                    if (e != 0) {
                        if ((m2 & 1) != 0 && i3 != 2) {
                            ?? obj = new Object();
                            z = nativeIsSegmentTargeted;
                            obj.e = HmmEngineInterfaceImpl.nativeGetSegmentConvertedString(hmmEngineInterfaceImpl.a.a(), j);
                            obj.b = hmmEngineInterfaceImpl.e(j);
                            obj.a = hmmEngineInterfaceImpl.h(hmmEngineInterfaceImpl.k(j, i7));
                            obj.c = hmmEngineInterfaceImpl.h(hmmEngineInterfaceImpl.k(j, e - 1));
                            obj.d = HmmEngineInterfaceImpl.nativeIsSegmentTokenFullyMatched(hmmEngineInterfaceImpl.a.a(), j);
                            hejVar.g(obj);
                        } else {
                            z = nativeIsSegmentTargeted;
                        }
                        if ((m2 & 2) != 0 && i3 != 2) {
                            i4 = 1;
                        } else {
                            i4 = i7;
                        }
                        if ((m2 & 4) != 0) {
                            i5 = 1;
                        } else {
                            i5 = i7;
                        }
                        if (i4 == 0 && i5 == 0) {
                            i6 = i7;
                        } else {
                            i6 = 1;
                        }
                        if (i4 != 0 || i5 != 0) {
                            int i10 = i7;
                            while (i10 < e) {
                                long k2 = hmmEngineInterfaceImpl.k(j, i10);
                                if (W(hmmEngineInterfaceImpl.q(k2).startVertexIndex)) {
                                    hejVar.o();
                                }
                                boolean z2 = z;
                                if (i4 != 0) {
                                    hejVar.c(J(hmmEngineInterfaceImpl, k2, z2));
                                }
                                if (i5 != 0) {
                                    int g = hmmEngineInterfaceImpl.g(k2);
                                    while (i7 < g) {
                                        int i11 = i8;
                                        int i12 = i4;
                                        long l2 = hmmEngineInterfaceImpl.l(k2, i7);
                                        int i13 = d;
                                        Range o2 = hmmEngineInterfaceImpl.o(l2);
                                        if (i7 > 0 && W(o2.startVertexIndex)) {
                                            hejVar.o();
                                        }
                                        ?? obj2 = new Object();
                                        int i14 = i7;
                                        long j2 = j;
                                        boolean nativeIsInputUnitConfident = HmmEngineInterfaceImpl.nativeIsInputUnitConfident(hmmEngineInterfaceImpl.a.a(), l2);
                                        obj2.a = hmmEngineInterfaceImpl.t(l2);
                                        if (nativeIsInputUnitConfident) {
                                            nativeGetInputUnitConfidentString = obj2.a;
                                        } else {
                                            nativeGetInputUnitConfidentString = HmmEngineInterfaceImpl.nativeGetInputUnitConfidentString(hmmEngineInterfaceImpl.a.a(), l2);
                                        }
                                        obj2.b = nativeGetInputUnitConfidentString;
                                        hejVar.n(obj2);
                                        i7 = i14 + 1;
                                        i8 = i11;
                                        i4 = i12;
                                        d = i13;
                                        j = j2;
                                    }
                                }
                                i10++;
                                z = z2;
                                i8 = i8;
                                i4 = i4;
                                d = d;
                                j = j;
                                i7 = 0;
                            }
                        }
                        i = d;
                        i2 = i8;
                        i9 = i6;
                        i8 = i2 + 1;
                        d = i;
                        i7 = 0;
                    } else {
                        throw new hec("tokenCount is 0");
                    }
                }
            } else {
                i = d;
            }
            i2 = i8;
            i8 = i2 + 1;
            d = i;
            i7 = 0;
        }
        if (i9 != 0 && W(a())) {
            hejVar.o();
        }
        CharSequence a = hejVar.a();
        a.length();
        return new dfx(a, (byte[]) null);
    }

    @Override // defpackage.hel
    public final int a() {
        if (this.f) {
            return this.j.n().endVertexIndex;
        }
        return this.e;
    }

    @Override // defpackage.hel
    public final int b() {
        return this.u.size();
    }

    public final Range c(long j, hek hekVar) {
        Range range;
        String str;
        if (j != 0) {
            R();
            T();
            if (hekVar == hek.a) {
                range = l;
            } else {
                Range range2 = this.g;
                if (range2 == null) {
                    range = l;
                } else {
                    range = new Range(range2.startVertexIndex, 32767);
                }
            }
            Range nativeBulkInputWithNativePointer = HmmEngineInterfaceImpl.nativeBulkInputWithNativePointer(this.j.a.a(), j, range);
            if (nativeBulkInputWithNativePointer != null && !nativeBulkInputWithNativePointer.equals(m) && !nativeBulkInputWithNativePointer.equals(n)) {
                return nativeBulkInputWithNativePointer;
            }
            wnt wntVar = (wnt) ((wnt) k.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper", "bulkInputWithNativePointerImpl", 733, "AbstractHmmEngineWrapper.java");
            String valueOf = String.valueOf(nativeBulkInputWithNativePointer);
            Range range3 = this.g;
            if (range3 != null) {
                str = range3.toString();
            } else {
                str = "empty";
            }
            wntVar.P("BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s", hekVar, valueOf, str, null);
            return null;
        }
        throw new IllegalArgumentException("Invalid bulk input operation.");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        t();
        nag.a(this.j);
    }

    @Override // defpackage.hel
    public final String d(oqg oqgVar) {
        if (oqgVar != null) {
            Object obj = oqgVar.m;
            if (obj instanceof Integer) {
                return this.j.s(((Integer) obj).intValue());
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.hel
    public final String e() {
        if (!this.f) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        int d = hmmEngineInterfaceImpl.d();
        for (int i = 0; i < d; i++) {
            long j = hmmEngineInterfaceImpl.j(i);
            if (hmmEngineInterfaceImpl.p(j).startVertexIndex >= this.e) {
                int e = hmmEngineInterfaceImpl.e(j);
                for (int i2 = 0; i2 < e; i2++) {
                    sb.append(hmmEngineInterfaceImpl.v(hmmEngineInterfaceImpl.k(j, i2)));
                }
            }
        }
        return sb.toString();
    }

    @Override // defpackage.hel
    public final Iterator f() {
        if (!this.b) {
            return null;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        BitSet bitSet = this.w;
        hem hemVar = this.i;
        int i = this.a;
        heb hebVar = new heb(hmmEngineInterfaceImpl, bitSet, hemVar, i);
        l(i);
        return hebVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wfg, wfm] */
    @Override // defpackage.hel
    public final List g() {
        String str;
        if (!this.f) {
            if (this.d == null) {
                return wkw.a;
            }
            R();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ?? wfgVar = new wfg(4);
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            if (HmmEngineInterfaceImpl.nativeFillPredictionCandidateList(hmmEngineInterfaceImpl.a.a())) {
                int min = Math.min(HmmEngineInterfaceImpl.nativeGetPredictionCandidateCount(hmmEngineInterfaceImpl.a.a()), 50);
                for (int i = 0; i < min; i++) {
                    String nativeGetPredictionCandidateString = HmmEngineInterfaceImpl.nativeGetPredictionCandidateString(hmmEngineInterfaceImpl.a.a(), i);
                    hem hemVar = this.i;
                    if (hemVar != null) {
                        str = hemVar.A(nativeGetPredictionCandidateString, null);
                        nativeGetPredictionCandidateString = this.i.z(nativeGetPredictionCandidateString);
                    } else {
                        str = nativeGetPredictionCandidateString;
                    }
                    oqd oqdVar = this.y;
                    oqdVar.c();
                    oqdVar.a = nativeGetPredictionCandidateString;
                    oqdVar.c = str;
                    oqdVar.e = oqf.c;
                    oqdVar.m = Integer.valueOf(i);
                    oqdVar.k = i;
                    oqdVar.q = HmmEngineInterfaceImpl.nativeGetPredictionCandidateDataSourceMask(hmmEngineInterfaceImpl.a.a(), i);
                    oqdVar.r = HmmEngineInterfaceImpl.nativeGetPredictionCandidateContextLength(hmmEngineInterfaceImpl.a.a(), i);
                    oqdVar.s = HmmEngineInterfaceImpl.nativeGetPredictionCandidateContextWordCount(hmmEngineInterfaceImpl.a.a(), i);
                    wfgVar.h(oqdVar.a());
                }
            }
            r(heg.DECODE_HMM_PREDICTION, SystemClock.elapsedRealtime() - elapsedRealtime);
            wfr g = wfgVar.g();
            p(g);
            return g;
        }
        throw new hec();
    }

    @Override // defpackage.hel
    public final List h() {
        if (this.c) {
            return this.t;
        }
        return null;
    }

    @Override // defpackage.hel
    public final void i(String str) {
        if (str == null) {
            return;
        }
        this.v.add(str);
        U(str);
    }

    @Override // defpackage.hel
    public final void j(oqg oqgVar) {
        if (oqgVar != null) {
            Object obj = oqgVar.m;
            if (obj instanceof Integer) {
                Integer num = (Integer) obj;
                if (this.b) {
                    HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
                    if (HmmEngineInterfaceImpl.nativeDeleteCandidate(hmmEngineInterfaceImpl.a.a(), num.intValue())) {
                        y();
                        return;
                    }
                    throw new hec();
                }
            }
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        r6 = r6 - 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(com.google.android.apps.inputmethod.libs.hmm.Range r17) {
        /*
            r16 = this;
            r0 = r16
            boolean r1 = r0.f
            if (r1 == 0) goto Lb3
            com.google.android.apps.inputmethod.libs.hmm.Range r1 = r0.g
            if (r1 == 0) goto Lb3
            r2 = r17
            int r2 = r2.endVertexIndex
            int r3 = r1.startVertexIndex
            if (r2 <= r3) goto Lb3
            int r1 = r1.endVertexIndex
            if (r2 >= r1) goto Lb3
            java.util.LinkedList r1 = new java.util.LinkedList
            r1.<init>()
            com.google.android.apps.inputmethod.libs.hmm.Range r2 = r0.g
            if (r2 != 0) goto L21
            r4 = 0
            goto L23
        L21:
            int r4 = r2.startVertexIndex
        L23:
            com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl r5 = r0.j
            int r6 = r5.d()
            int r6 = r6 + (-1)
            r7 = 0
        L2c:
            if (r6 < 0) goto L6a
            long r8 = r5.j(r6)
            int r10 = r5.e(r8)
            boolean r11 = r5.w(r8)
        L3a:
            int r10 = r10 + (-1)
            if (r10 < 0) goto L67
            long r12 = r5.k(r8, r10)
            com.google.android.apps.inputmethod.libs.hmm.Range r14 = r5.q(r12)
            if (r2 == 0) goto L4f
            int r15 = r14.startVertexIndex
            int r3 = r2.startVertexIndex
            if (r15 >= r3) goto L4f
            goto L6a
        L4f:
            if (r7 != 0) goto L5d
            if (r11 != 0) goto L59
            boolean r3 = r5.z(r12)
            if (r3 == 0) goto L5d
        L59:
            int r4 = r14.endVertexIndex
            r3 = 1
            r7 = r3
        L5d:
            if (r7 == 0) goto L66
            java.lang.String r3 = r5.v(r12)
            r1.addFirst(r3)
        L66:
            goto L3a
        L67:
            int r6 = r6 + (-1)
            goto L2c
        L6a:
            int r2 = r0.x
            r6 = 0
            if (r4 != r2) goto L72
            r1 = r6
            goto L83
        L72:
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.Object[] r1 = r1.toArray(r2)
            java.lang.String[] r1 = (java.lang.String[]) r1
            r0.x = r4
            hem r2 = r0.i
            long r1 = r2.am(r1)
        L83:
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 == 0) goto Lb3
            com.google.android.apps.inputmethod.libs.hmm.Range r3 = new com.google.android.apps.inputmethod.libs.hmm.Range
            int r4 = r0.x
            r6 = 32767(0x7fff, float:4.5916E-41)
            r3.<init>(r4, r6)
            r5.C(r3)
            hek r3 = defpackage.hek.a
            com.google.android.apps.inputmethod.libs.hmm.Range r1 = r0.c(r1, r3)
            if (r1 == 0) goto Lab
            com.google.android.apps.inputmethod.libs.hmm.Range r2 = r0.g
            if (r2 == 0) goto Lb3
            int r1 = r1.endVertexIndex
            int r2 = r2.startVertexIndex
            com.google.android.apps.inputmethod.libs.hmm.Range r3 = new com.google.android.apps.inputmethod.libs.hmm.Range
            r3.<init>(r2, r1)
            r0.g = r3
            goto Lb3
        Lab:
            hec r0 = new hec
            java.lang.String r1 = "Failed to filter bulk input"
            r0.<init>(r1)
            throw r0
        Lb3:
            r0.y()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hdt.k(com.google.android.apps.inputmethod.libs.hmm.Range):void");
    }

    public final void l(int i) {
        if (i != this.p) {
            if (HmmEngineInterfaceImpl.nativeHighlightCandidate(this.j.a.a(), i)) {
                this.p = i;
                return;
            }
            throw new hec();
        }
    }

    @Override // defpackage.hel
    public final void m(oqg oqgVar) {
        Object obj = oqgVar.m;
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            if (this.b) {
                l(num.intValue());
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    protected abstract void p(List list);

    public abstract void r(pxn pxnVar, long j);

    @Override // defpackage.hel
    public final void s() {
        HmmEngineInterfaceImpl.nativeRefreshData(this.j.a.a());
        this.w.clear();
        for (String str : this.v) {
            U(str);
        }
    }

    @Override // defpackage.hel
    public final void t() {
        HmmEngineInterfaceImpl.nativeReset(this.j.a.a());
        this.p = -1;
        this.a = -1;
        this.q = false;
        this.r = false;
        this.e = 0;
        this.f = false;
        this.g = null;
        this.h.clear();
        this.t = null;
        this.u.clear();
        this.x = -1;
    }

    @Override // defpackage.hel
    public final void u(oqg oqgVar) {
        Object obj = oqgVar.m;
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            if (this.b) {
                S(num.intValue());
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.hel
    public final void v() {
        int i = this.p;
        if (i != -1 && this.b) {
            S(i);
            o(i);
        }
    }

    @Override // defpackage.hel
    public final void w(hem hemVar) {
        this.i = hemVar;
    }

    @Override // defpackage.hel
    public final void x(String str, boolean z) {
        this.d = str;
        this.s = z;
    }

    public final void y() {
        Range n2 = this.j.n();
        boolean z = false;
        if (!n2.a() && n2.endVertexIndex > this.e) {
            z = true;
        }
        this.f = z;
        V();
        z();
    }

    public final void z() {
        if (this.b) {
            this.a = -1;
            this.p = -1;
            if (this.f) {
                Range range = new Range(O(), a());
                if (!range.a()) {
                    HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
                    if (HmmEngineInterfaceImpl.nativeFillCandidateList(hmmEngineInterfaceImpl.a.a(), range)) {
                        int nativeGetHighlightedCandidate = HmmEngineInterfaceImpl.nativeGetHighlightedCandidate(hmmEngineInterfaceImpl.a.a());
                        this.p = nativeGetHighlightedCandidate;
                        this.a = nativeGetHighlightedCandidate;
                    }
                }
            }
        }
    }

    protected void q() {
    }

    protected void n(boolean z) {
    }

    protected void o(int i) {
    }
}
