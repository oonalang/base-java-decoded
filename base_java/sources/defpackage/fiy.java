package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.List;
/* compiled from: PG */
/* renamed from: fiy  reason: default package */
/* loaded from: classes2.dex */
public final class fiy implements fiz {
    public static final /* synthetic */ int a = 0;
    private static final wgz b = wgz.r("zh", "ko", "ja");

    public static boolean c(rxu rxuVar) {
        String str = rxuVar.g;
        if (str != null && !b.contains(str)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fiz
    public final wfr a(List list) {
        Delight5Facilitator f = Delight5Facilitator.f();
        if (f == null) {
            return wkw.a;
        }
        fur furVar = f.l;
        if (!furVar.s()) {
            return wkw.a;
        }
        return furVar.D(wrk.M(list, new exq(17)));
    }

    @Override // defpackage.fiz
    public final wfr b(String str) {
        Delight5Facilitator f = Delight5Facilitator.f();
        if (f == null) {
            return wkw.a;
        }
        wfr E = mhk.E(str);
        Stream map = Collection.EL.stream(E).map(new fix(str, 0));
        Collector collector = wdj.a;
        wfr D = f.l.D((List) map.collect(collector));
        IntStream range = IntStream.CC.range(0, Math.min(((wkw) E).d, ((wkw) D).d));
        Objects.requireNonNull(D);
        IntStream filter = range.filter(new iqy(D, 1));
        Objects.requireNonNull(E);
        return (wfr) filter.mapToObj(new iqz(E, 1)).collect(collector);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
