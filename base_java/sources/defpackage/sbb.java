package defpackage;

import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: sbb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sbb implements BinaryOperator {
    private final /* synthetic */ int a;

    public /* synthetic */ sbb(int i) {
        this.a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            case 1:
                return BiFunction$CC.$default$andThen(this, function);
            case 2:
                return BiFunction$CC.$default$andThen(this, function);
            case 3:
                return BiFunction$CC.$default$andThen(this, function);
            case 4:
                return BiFunction$CC.$default$andThen(this, function);
            case 5:
                return BiFunction$CC.$default$andThen(this, function);
            case 6:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                aaof aaofVar = (aaof) obj;
                aaof aaofVar2 = (aaof) obj2;
                int i = sbd.a;
                return aaofVar;
            case 1:
                iov iovVar = (iov) obj;
                iov iovVar2 = (iov) obj2;
                wnw wnwVar = ipj.a;
                return iovVar;
            case 2:
                String str = (String) obj;
                String str2 = (String) obj2;
                wnw wnwVar2 = sgr.a;
                return str;
            case 3:
                wnw wnwVar3 = sta.a;
                return ((String) obj) + "," + ((String) obj2);
            case 4:
                wfm wfmVar = (wfm) obj;
                wfm wfmVar2 = (wfm) obj2;
                wfmVar.b(wfmVar2.a, wfmVar2.b);
                return wfmVar;
            case 5:
                wgx wgxVar = (wgx) obj;
                wgxVar.k((wgx) obj2);
                return wgxVar;
            case 6:
                wfu wfuVar = (wfu) obj;
                wfuVar.i((wfu) obj2);
                return wfuVar;
            default:
                wlu wluVar = (wlu) obj;
                wlu wluVar2 = (wlu) obj2;
                for (int i2 = 0; i2 < wluVar2.d; i2++) {
                    wluVar.a(wluVar2.c[i2]);
                }
                return wluVar;
        }
    }
}
