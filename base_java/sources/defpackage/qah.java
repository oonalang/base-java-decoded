package defpackage;

import j$.util.Map;
import j$.util.function.Function$CC;
import java.util.Arrays;
import java.util.function.Function;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: qah  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qah implements UnaryOperator {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qah(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [abyc, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return (sle) this.a.a((sle) obj);
                }
                wfy wfyVar = (wfy) obj;
                wfu wfuVar = new wfu(4);
                boolean isEmpty = wfyVar.isEmpty();
                ?? r11 = this.a;
                if (!isEmpty) {
                    Map.EL.forEach(wfyVar, new ody((java.util.Map) r11, wfuVar, 3));
                }
                Map.EL.forEach(r11, new iir(wfuVar, 11));
                return wfuVar.f(true);
            }
            oek oekVar = (oek) this.a;
            oei oeiVar = oekVar.b;
            qxj qxjVar = (qxj) obj;
            byte[] bArr = (byte[]) oeiVar.g();
            if (qxjVar != null && Arrays.equals((byte[]) qxjVar.c, bArr)) {
                return qxjVar;
            }
            String h = oeiVar.h();
            aadz aadzVar = oekVar.c;
            try {
                return new qxj(bArr, aadzVar.I().f(bArr));
            } catch (aadq e) {
                ((wnt) ((wnt) ((wnt) oek.a.c()).i(e)).j("com/google/android/libraries/inputmethod/flag/ProtoBytesFlag", "parse", (char) 181, "ProtoBytesFlag.java")).w("Failed to parse proto from byte flag [%s]", h);
                return new qxj(bArr, aadzVar);
            }
        }
        wfy wfyVar2 = (wfy) obj;
        wfu wfuVar2 = new wfu(4);
        boolean isEmpty2 = wfyVar2.isEmpty();
        ?? r112 = this.a;
        if (!isEmpty2) {
            Map.EL.forEach(wfyVar2, new ody((java.util.Map) r112, wfuVar2, 2));
        }
        Map.EL.forEach(r112, new iir(wfuVar2, 10));
        return wfuVar2.f(true);
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
