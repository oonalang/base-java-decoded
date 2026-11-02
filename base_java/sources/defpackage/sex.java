package defpackage;

import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collectors;
import java.util.Locale;
import java.util.function.Function;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: sex  reason: default package */
/* loaded from: classes2.dex */
public final class sex {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker");
    public static final sex b = new sex("", Locale.ROOT, wkw.a, false);
    private static final vxs f = new vxk(' ');
    public final String c;
    public final wfr d;
    public final boolean e;
    private final Locale g;

    private sex(String str, Locale locale, wfr wfrVar, boolean z) {
        if (z) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "<init>", 43, "AlternateSpansTracker.java")).w("#constructor: %s [SD]", str);
        }
        this.d = wfrVar;
        this.c = str;
        this.g = locale;
        this.e = z;
    }

    public static sex b(String str, Locale locale, wfr wfrVar, boolean z) {
        String n = f.n(str);
        int length = str.length() - n.length();
        return new sex(n, locale, e(wfrVar, length, -length), z);
    }

    public static wfr e(wfr wfrVar, final int i, final int i2) {
        if (i2 == 0) {
            return wfrVar;
        }
        return (wfr) Collection.EL.stream(wfrVar).map(new Function() { // from class: sev
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return sex.f((aaja) obj, i, i2);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(wdj.a);
    }

    public static aaja f(aaja aajaVar, int i, int i2) {
        if (aajaVar.c >= i && i2 != 0) {
            aacp G = aajaVar.G();
            int i3 = aajaVar.c + i2;
            G.s();
            aaja aajaVar2 = (aaja) G.b;
            aajaVar2.b |= 1;
            aajaVar2.c = i3;
            return (aaja) G.p();
        }
        return aajaVar;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [wfg, wfm] */
    public final sex a(sex sexVar) {
        boolean z = this.e;
        if (z) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "concat", 150, "AlternateSpansTracker.java")).J("#concat: adding %s after %s [SD]", sexVar.c, this.c);
        }
        String str = sexVar.c;
        if (str.isEmpty()) {
            return this;
        }
        String str2 = this.c;
        if (str2.isEmpty()) {
            return sexVar;
        }
        String bZ = a.bZ(str, str2, " ");
        ?? wfgVar = new wfg(4);
        wfgVar.j(this.d);
        wfgVar.j((Iterable) Collection.EL.stream(sexVar.d).map(new ghi(str2.length() + 1, 4)).collect(wdj.a));
        wfr g = wfgVar.g();
        Locale locale = this.g;
        if (!locale.equals(Locale.ROOT)) {
            Locale locale2 = sexVar.g;
            if (!locale.equals(locale2)) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "concat", 169, "AlternateSpansTracker.java")).J("#concat: locale mismatch current: %s, added: %s [SD]", locale, locale2);
            }
        }
        return new sex(bZ, sexVar.g, g, z);
    }

    public final sex c(aahf aahfVar) {
        return d((String) Collection.EL.stream(aahfVar.b).flatMap(new set(2)).filter(new seu(0)).collect(Collectors.joining(" ")));
    }

    public final sex d(String str) {
        boolean z = this.e;
        if (z) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "getSubtracker", 121, "AlternateSpansTracker.java")).J("#getSubtracker: looking for %s in %s [SD]", str, this.c);
        }
        String str2 = this.c;
        Locale locale = this.g;
        final int indexOf = str2.toLowerCase(locale).indexOf(str.toLowerCase(locale));
        if (indexOf < 0) {
            if (z) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "getSubtracker", 127, "AlternateSpansTracker.java")).J("Did not find %s in %s [SD]", str, str2);
            }
            return b;
        }
        final int length = str.length();
        return new sex(str, locale, (wfr) Collection.EL.stream(this.d).filter(new Predicate() { // from class: sew
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo229negate() {
                return Predicate$CC.$default$negate(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                aaja aajaVar = (aaja) obj;
                wnw wnwVar = sex.a;
                int i = aajaVar.c;
                int i2 = indexOf;
                if (i >= i2) {
                    if (i + aajaVar.d <= i2 + length) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
        }).map(new ghi(indexOf, 5)).collect(wdj.a), z);
    }
}
