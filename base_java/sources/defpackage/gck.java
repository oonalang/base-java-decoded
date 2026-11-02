package defpackage;

import android.view.ViewGroup;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: gck  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gck implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gck(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.d) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, jvz] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        oii k;
        Function function;
        Object apply;
        Function function2;
        Object apply2;
        Function function3;
        double d;
        Object apply3;
        Function function4;
        Object apply4;
        Function function5;
        Object apply5;
        Function function6;
        Object apply6;
        Function function7;
        Object apply7;
        Function function8;
        Object apply8;
        switch (this.d) {
            case 0:
                ykq ykqVar = (ykq) obj;
                yka b = yka.b(ykqVar.d);
                if (b == null) {
                    b = yka.DEFAULT;
                }
                if ((ykqVar.c & 16384) != 0) {
                    str = ykqVar.r;
                } else {
                    str = ykqVar.e;
                }
                Object obj2 = this.a;
                Object obj3 = this.c;
                Object obj4 = this.b;
                gcn gcnVar = (gcn) obj2;
                gvz gvzVar = gcnVar.d;
                return Collection.EL.stream(gcnVar.e(ykqVar, gvzVar.b((String) obj4, gvzVar.c(b, str), gcnVar.e), ((gdd) obj3).b()));
            case 1:
                return foe.c((fku) obj, this.c, (ViewGroup) this.a, ((jwd) this.b).a);
            case 2:
                String str2 = (String) obj;
                aacp l = ydc.a.l();
                aacp l2 = ydb.a.l();
                l2.s();
                ydb ydbVar = (ydb) l2.b;
                Objects.requireNonNull(str2);
                ydbVar.b |= 1;
                ydbVar.c = str2;
                Object obj5 = this.b;
                String languageTag = ((Locale) obj5).toLanguageTag();
                l2.s();
                ydb ydbVar2 = (ydb) l2.b;
                Objects.requireNonNull(languageTag);
                ydbVar2.b |= 2;
                ydbVar2.d = languageTag;
                l.s();
                ydc ydcVar = (ydc) l.b;
                ydb ydbVar3 = (ydb) l2.p();
                Objects.requireNonNull(ydbVar3);
                ydcVar.c = ydbVar3;
                ydcVar.b |= 1;
                l.bb(ycz.CONTENT_TYPE_EMOJI);
                ydc ydcVar2 = (ydc) l.p();
                boolean booleanValue = ((Boolean) gfk.a.g()).booleanValue();
                Object obj6 = this.c;
                if (booleanValue) {
                    k = ((jaj) obj6).e.a();
                } else {
                    k = oii.k(wlb.b);
                }
                itx itxVar = new itx(ydcVar2, this.a, 9, null);
                xir xirVar = ((jaj) obj6).g;
                return k.r(itxVar, xirVar).s(new fhs(obj6, obj5, str2, 17), xirVar);
            case 3:
                Object obj7 = this.a;
                wnw wnwVar = ojq.a;
                omo a = omq.a();
                a.i((String) obj);
                a.k(Optional.of(obj7));
                a.d(((AtomicInteger) this.b).getAndIncrement());
                a.g(0.0d);
                a.h("unknown");
                a.b(omn.e);
                a.f((String) this.c);
                return a.a();
            case 4:
                aaqh aaqhVar = (aaqh) obj;
                if (aaqhVar.f.compareTo((aapb) this.a) >= 0) {
                    function = ((aaqg) this.b).b;
                } else {
                    function = ((aaqf) this.c).b;
                }
                if (function == null) {
                    return null;
                }
                apply = function.apply(aaqhVar);
                return (aaqo) apply;
            case 5:
                aaqh aaqhVar2 = (aaqh) obj;
                if (aaqhVar2.f.compareTo((aapb) this.a) >= 0) {
                    function2 = ((aaqg) this.b).c;
                } else {
                    function2 = ((aaqf) this.c).c;
                }
                if (function2 == null) {
                    return null;
                }
                apply2 = function2.apply(aaqhVar2);
                return (Double) apply2;
            case 6:
                aaqh aaqhVar3 = (aaqh) obj;
                if (aaqhVar3.f.compareTo((aapb) this.a) >= 0) {
                    function3 = ((aaqg) this.b).e;
                } else {
                    function3 = ((aaqf) this.c).e;
                }
                if (function3 != null) {
                    apply3 = function3.apply(aaqhVar3);
                    d = ((Double) apply3).doubleValue();
                } else {
                    d = 1.0d;
                }
                return Double.valueOf(d);
            case 7:
                aaqh aaqhVar4 = (aaqh) obj;
                if (aaqhVar4.f.compareTo((aapb) this.a) >= 0) {
                    function4 = ((aaqg) this.b).f;
                } else {
                    function4 = ((aaqf) this.c).f;
                }
                if (function4 == null) {
                    return null;
                }
                apply4 = function4.apply(aaqhVar4);
                return (aaqg) apply4;
            case 8:
                aaqh aaqhVar5 = (aaqh) obj;
                if (aaqhVar5.f.compareTo((aapb) this.a) >= 0) {
                    function5 = ((aaqg) this.b).g;
                } else {
                    function5 = ((aaqf) this.c).g;
                }
                if (function5 == null) {
                    return null;
                }
                apply5 = function5.apply(aaqhVar5);
                return (aaqg) apply5;
            case 9:
                aaqh aaqhVar6 = (aaqh) obj;
                if (aaqhVar6.f.compareTo((aapb) this.a) >= 0) {
                    function6 = ((aaqg) this.b).h;
                } else {
                    function6 = ((aaqf) this.c).h;
                }
                if (function6 == null) {
                    return null;
                }
                apply6 = function6.apply(aaqhVar6);
                return (aaqd) apply6;
            case 10:
                aaqh aaqhVar7 = (aaqh) obj;
                if (aaqhVar7.f.compareTo((aapb) this.a) >= 0) {
                    function7 = ((aaqg) this.b).i;
                } else {
                    function7 = ((aaqf) this.c).i;
                }
                if (function7 == null) {
                    return null;
                }
                apply7 = function7.apply(aaqhVar7);
                return (aaqj) apply7;
            default:
                aaqh aaqhVar8 = (aaqh) obj;
                if (aaqhVar8.f.compareTo((aapb) this.a) >= 0) {
                    function8 = ((aaqg) this.b).j;
                } else {
                    function8 = ((aaqf) this.c).j;
                }
                if (function8 == null) {
                    return null;
                }
                apply8 = function8.apply(aaqhVar8);
                return (Double) apply8;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.d) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }

    public /* synthetic */ gck(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }
}
