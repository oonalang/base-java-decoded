package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jfo  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jfo implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ jfo(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.a) {
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
            case 11:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(rxk.g((Context) obj));
            case 1:
                tyh g = tyi.g();
                g.f((tye) obj);
                return g.a();
            case 2:
                return Boolean.valueOf(rxk.g((Context) obj));
            case 3:
                return (odr) obj;
            case 4:
                Executor executor = (Executor) obj;
                int i = odx.b;
                return new ArrayList();
            case 5:
                return ((oqm) obj).getClass();
            case 6:
                rxu rxuVar = (rxu) obj;
                int i2 = oux.f;
                return new ArrayList();
            case 7:
                return ((oxm) obj).b;
            case 8:
                return Boolean.valueOf(rxk.g((Context) obj));
            case 9:
                String str = (String) obj;
                rxu h = rxu.h(str);
                if (h != null) {
                    return h;
                }
                return new rxt((byte[]) null).b(str);
            case 10:
                return ((tjh) obj).c;
            case 11:
                return ((Locale) obj).toLanguageTag();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (Locale) ((Optional) obj).get();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Class cls = (Class) obj;
                return new wgx();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ModuleManager.ModuleInitListener.lambda$maybeInitModuleDependencyCheck$0((Class) obj);
            case 15:
                qem qemVar = qrr.a;
                esf esfVar = new esf(6);
                esf esfVar2 = new esf(6);
                Map map = qeq.a;
                return new qep(false, esfVar, esfVar2, ((qem) obj).getClass());
            case 16:
                return (opy) ((vys) obj).b();
            case 17:
                Context context = (Context) obj;
                return Boolean.valueOf(rfm.b);
            case 18:
                Context context2 = (Context) obj;
                wnw wnwVar = rfm.a;
                return Boolean.FALSE;
            case 19:
                odr odrVar = (odr) obj;
                pcr.c(odrVar);
                return odrVar;
            default:
                return Boolean.valueOf(rxk.g((Context) obj));
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
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
            case 11:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
