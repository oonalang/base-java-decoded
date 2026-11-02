package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.Map;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: wun  reason: default package */
/* loaded from: classes3.dex */
public final class wun implements AutoCloseable {
    public final Function a;
    public final Function b;
    public final /* synthetic */ Stream c;
    private final Stream d;

    public wun(Stream stream, Function function, Function function2) {
        uwm.ax(stream);
        this.d = stream;
        this.a = function;
        this.b = function2;
    }

    public static wun b(Map map) {
        return c(Collection.EL.stream(map.entrySet()));
    }

    public static wun c(Stream stream) {
        return new wun(stream, new uin(13), new uin(14), stream);
    }

    public final wfy a() {
        final Function function = this.a;
        Objects.requireNonNull(function);
        Function function2 = new Function() { // from class: wum
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function3) {
                return Function$CC.$default$andThen(this, function3);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Object apply;
                apply = Function.this.apply(obj);
                return apply;
            }

            public final /* synthetic */ Function compose(Function function3) {
                return Function$CC.$default$compose(this, function3);
            }
        };
        final Function function3 = this.b;
        Objects.requireNonNull(function3);
        return (wfy) this.d.collect(wdj.a(function2, new Function() { // from class: wum
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function32) {
                return Function$CC.$default$andThen(this, function32);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Object apply;
                apply = Function.this.apply(obj);
                return apply;
            }

            public final /* synthetic */ Function compose(Function function32) {
                return Function$CC.$default$compose(this, function32);
            }
        }));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wun(Stream stream, Function function, Function function2, Stream stream2) {
        this(stream, function, function2);
        this.c = stream2;
    }
}
