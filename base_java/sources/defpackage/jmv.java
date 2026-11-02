package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.function.BiFunction$CC;
import java.util.Arrays;
import java.util.function.BiFunction;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jmv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jmv implements BiFunction {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jmv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.b) {
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
            case 8:
                return BiFunction$CC.$default$andThen(this, function);
            case 9:
                return BiFunction$CC.$default$andThen(this, function);
            case 10:
                return BiFunction$CC.$default$andThen(this, function);
            case 11:
                return BiFunction$CC.$default$andThen(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return BiFunction$CC.$default$andThen(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r2v34, types: [sgu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [sgu, java.lang.Object] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        imd imdVar;
        Context context;
        switch (this.b) {
            case 0:
                gvo gvoVar = (gvo) obj;
                ((Integer) obj2).intValue();
                ((jnc) this.a).w = true;
                return Boolean.FALSE;
            case 1:
                Runnable runnable = (Runnable) obj2;
                int ordinal = ((img) obj).ordinal();
                Object obj3 = this.a;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (((Boolean) kic.a.g()).booleanValue() && (context = (imdVar = (imd) obj3).c) != null) {
                            imdVar.a.h(context.getString(R.string.f221430_resource_name_obfuscated_res_0x7f140711), pmj.PREEMPTIVE, false);
                        }
                        ((imd) obj3).a.o(false);
                        return null;
                    }
                    return null;
                }
                if (((Boolean) kic.a.g()).booleanValue()) {
                    ((imd) obj3).a.e();
                }
                ((imd) obj3).a.o(true);
                return null;
            case 2:
                jok jokVar = (jok) obj;
                Integer num = (Integer) obj2;
                ((joe) this.a).u = true;
                return Boolean.FALSE;
            case 3:
                mnb mnbVar = (mnb) obj;
                Boolean bool = (Boolean) obj2;
                mnbVar.i(R.drawable.f73910_resource_name_obfuscated_res_0x7f080463);
                mnbVar.c("disabled", Boolean.TRUE);
                mnbVar.c("widget_modes", new wlo(mkn.c));
                mnbVar.q(new khy(this.a, 2));
                mnbVar.g(R.string.f205200_resource_name_obfuscated_res_0x7f140048);
                return mnbVar.a();
            case 4:
                int i = ono.a;
                return new gu((Context) obj, (AttributeSet) obj2);
            case 5:
                int i2 = ono.a;
                return new vev((Context) obj, (AttributeSet) obj2);
            case 6:
                int i3 = ono.a;
                return new gx((Context) obj, (AttributeSet) obj2);
            case 7:
                int i4 = ono.a;
                return new gp((Context) obj, (AttributeSet) obj2);
            case 8:
                int i5 = ono.a;
                return new hy((Context) obj, (AttributeSet) obj2);
            case 9:
                int i6 = ono.a;
                return new MaterialButton((Context) obj, (AttributeSet) obj2);
            case 10:
                int i7 = ono.a;
                return new vkj((Context) obj, (AttributeSet) obj2);
            case 11:
                int i8 = ono.a;
                return new voa((Context) obj, (AttributeSet) obj2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.a.b((String) obj, (sfq) obj2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.a.a((aabi) obj, (sfq) obj2);
            default:
                byte[] bArr = (byte[]) obj2;
                Object obj4 = this.a;
                if (Arrays.equals(bArr, (byte[]) obj4)) {
                    return bArr;
                }
                return obj4;
        }
    }
}
