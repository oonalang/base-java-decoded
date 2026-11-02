package defpackage;

import j$.util.Collection;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: nnl */
/* loaded from: classes2.dex */
public final class nnl {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentFetcherSearchUtil");

    public static oii a(nlh nlhVar, final wfr wfrVar, final boolean z, final int i) {
        final wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).map(new jqr(nlhVar, 18)).collect(wdj.a);
        return oii.J(wfrVar2).k(new Callable() { // from class: nnk
            /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                wfr g;
                ?? wfgVar = new wfg(4);
                int i2 = 0;
                while (true) {
                    wfr wfrVar3 = wfr.this;
                    if (i2 >= wfrVar3.size()) {
                        break;
                    }
                    wfgVar.j((Iterable) Collection.EL.stream((wfr) ((oii) wfrVar3.get(i2)).y(wkw.a)).map(new jqr((nlu) wfrVar.get(i2), 17)).collect(wdj.a));
                    i2++;
                }
                if (z) {
                    g = (wfr) Collection.EL.stream(wfgVar.g()).collect(rru.A());
                } else {
                    g = wfgVar.g();
                }
                return nnl.b(g, i);
            }
        }, nil.b);
    }

    public static wfr b(wfr wfrVar, int i) {
        return (wfr) Collection.EL.stream(wfrVar).filter(njw.r(new nmu(8))).limit(i).collect(wdj.a);
    }

    public static /* synthetic */ boolean c(Object obj) {
        nlt b = nlt.b(((nlu) obj).c);
        if (b == null) {
            b = nlt.UNRECOGNIZED;
        }
        if (!b.equals(nlt.MIXED_EMOJIS)) {
            return true;
        }
        return false;
    }
}
