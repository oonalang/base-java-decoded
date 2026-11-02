package defpackage;

import j$.util.function.BiConsumer$CC;
import j$.util.stream.Collector;
import j$.util.stream.Collectors;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: wdj  reason: default package */
/* loaded from: classes.dex */
public final class wdj {
    public static final Collector a = Collector.CC.of(new wdf(0), new wdh(0), new sbb(4), new uin(5), new Collector.Characteristics[0]);
    public static final Collector b = Collector.CC.of(new noq(14), new jni(8), new sbb(5), new uin(6), new Collector.Characteristics[0]);

    static {
        Collector.CC.of(new noq(15), new jni(9), new wdg(0), new rfk(13), new Collector.Characteristics[0]);
    }

    public static Collector a(final Function function, final Function function2) {
        function.getClass();
        function2.getClass();
        return Collector.CC.of(new noq(16), new BiConsumer() { // from class: wdi
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                Object apply;
                Object apply2;
                Collector collector = wdj.a;
                Function function3 = function2;
                apply = Function.this.apply(obj2);
                apply2 = function3.apply(obj2);
                ((wfu) obj).a(apply, apply2);
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }, new sbb(6), new uin(7), new Collector.Characteristics[0]);
    }

    public static Collector b(Function function, Function function2, BinaryOperator binaryOperator) {
        return Collectors.collectingAndThen(Collectors.toMap(function, function2, binaryOperator, new noq(17)), new uin(8));
    }
}
