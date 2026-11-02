package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ahi  reason: default package */
/* loaded from: classes2.dex */
public final class ahi implements AutoCloseable, aaq {
    public static final acbp a = new acbp(0, acbs.a);
    public static final acbp b;
    public static final acbp c;
    public static final acbp d;
    public static final acbp e;
    public static final List f;
    public static final List g;
    private static final Comparator o;
    private static final Comparator p;
    public final Map h;
    public final List i;
    public final Map j;
    public final Map k;
    public final List l;
    public final List m;
    public final List n;
    private final yo q;
    private final yf r;
    private final xe s;

    static {
        acbs acbsVar = acbs.a;
        b = new acbp(0, acbsVar);
        c = new acbp(0, acbsVar);
        d = new acbp(0, acbsVar);
        e = new acbp(0, acbsVar);
        f = abta.E(aab.b, aab.c);
        o = new afn(2);
        g = abta.E(new aap(0), new aap(34));
        p = new afn(3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
        if (r1.intValue() != 4) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b2  */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2, types: [aab] */
    /* JADX WARN: Type inference failed for: r29v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26, types: [zx] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ahi(defpackage.yo r29, defpackage.yf r30, defpackage.afr r31, defpackage.xe r32) {
        /*
            Method dump skipped, instructions count: 1375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahi.<init>(yo, yf, afr, xe):void");
    }

    @Override // defpackage.aaq
    public final yx a(yw ywVar) {
        abyy.h(ywVar, "config");
        return (yx) this.h.get(ywVar);
    }

    @Override // defpackage.aaq
    public final /* synthetic */ yx b(int i) {
        return jv.Q(this, i);
    }

    @Override // defpackage.aaq
    public final List c() {
        return this.m;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.k.values().iterator();
        if (it.hasNext()) {
            if (((ail) it.next()) instanceof AutoCloseable) {
                throw null;
            }
            throw new IllegalArgumentException();
        }
    }

    @Override // defpackage.aaq
    public final ail d(int i) {
        return (ail) this.k.get(new aar(i));
    }

    public final String toString() {
        return "StreamGraph(" + this.h + ")";
    }
}
