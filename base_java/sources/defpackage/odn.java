package defpackage;

import android.content.Context;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: odn  reason: default package */
/* loaded from: classes.dex */
public final class odn {
    private final Function a;
    private odr b;

    public odn(Function function) {
        this.a = function;
    }

    public static odn a(String str, Function function) {
        return new odn(new odl(new jfo(3), str, function));
    }

    public static odn b(String str, Function function, Function function2) {
        return new odn(new odl(function2, str, function));
    }

    public static odn c(final int i) {
        return new odn(new Function() { // from class: odm
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return odu.o((Context) obj, i);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    public final odr d(Context context) {
        odr odrVar;
        Object apply;
        odr odrVar2 = this.b;
        if (odrVar2 != null) {
            return odrVar2;
        }
        synchronized (this) {
            odrVar = this.b;
            if (odrVar == null) {
                apply = this.a.apply(context);
                odrVar = (odr) apply;
                this.b = odrVar;
            }
        }
        return odrVar;
    }
}
