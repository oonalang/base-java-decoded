package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jpv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jpv implements BiFunction {
    private final /* synthetic */ int a;

    public /* synthetic */ jpv(int i) {
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
            case 7:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                gvo gvoVar = (gvo) obj;
                Integer num = (Integer) obj2;
                int i = jpw.v;
                return Boolean.FALSE;
            case 1:
                gdl gdlVar = (gdl) obj;
                ((Integer) obj2).intValue();
                wnw wnwVar = gjm.a;
                return Boolean.FALSE;
            case 2:
                tye tyeVar = (tye) obj;
                tye tyeVar2 = (tye) obj2;
                if (tyeVar.n().b("tpu_revisions", null) == null) {
                    return tyeVar2;
                }
                return tyeVar;
            case 3:
                mnb mnbVar = (mnb) obj;
                Boolean bool = (Boolean) obj2;
                mnbVar.i(R.drawable.f73910_resource_name_obfuscated_res_0x7f080463);
                mnbVar.c("widget_modes", new wlo(mkn.c));
                mnbVar.c("highlighted", bool);
                mnbVar.c("closeAction", bool);
                return mnbVar.a();
            case 4:
                mnb mnbVar2 = (mnb) obj;
                int[] iArr = kil.a;
                mnbVar2.c("layout", Integer.valueOf(kil.y(((Boolean) obj2).booleanValue())));
                return mnbVar2.a();
            case 5:
                return Boolean.valueOf(((ovk) obj).o((oas) obj2));
            case 6:
                return Boolean.valueOf(((ovk) obj).q((oas) obj2));
            case 7:
                return Boolean.valueOf(((ovk) obj).m((oas) obj2));
            default:
                String str = (String) obj;
                Integer num2 = (Integer) obj2;
                wnw wnwVar2 = psd.a;
                int i2 = 1;
                if (num2 != null) {
                    i2 = 1 + num2.intValue();
                }
                return Integer.valueOf(i2);
        }
    }
}
