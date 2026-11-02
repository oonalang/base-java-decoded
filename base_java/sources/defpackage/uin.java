package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.Spliterator;
import j$.util.function.Function$CC;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: uin  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uin implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ uin(int i) {
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
        Object obj2;
        Object obj3;
        String str = null;
        switch (this.a) {
            case 0:
                uol uolVar = (uol) obj;
                return 9;
            case 1:
                return ((ugk) obj).b();
            case 2:
                acpt.a.l();
                ((ukk) obj).a();
                throw null;
            case 3:
                acpt.a.l();
                uko ukoVar = (uko) ((Map.Entry) obj).getKey();
                throw null;
            case 4:
                String str2 = (String) obj;
                Method method = uyh.a;
                try {
                    String str3 = (String) uyh.a.invoke(null, str2, null);
                    if (!"".equals(str3)) {
                        str = str3;
                    }
                } catch (Exception e) {
                    Log.e("SystemProperties", "get error", e);
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 5:
                return ((wfm) obj).g();
            case 6:
                return ((wgx) obj).g();
            case 7:
                return ((wfu) obj).m();
            case 8:
                return wfy.i((LinkedHashMap) obj);
            case 9:
                wlu wluVar = (wlu) obj;
                Object[] objArr = wluVar.c;
                Arrays.sort(objArr, 0, wluVar.d, wluVar.b);
                int i = wluVar.d;
                int i2 = wluVar.a;
                if (i > i2) {
                    Arrays.fill(objArr, i2, objArr.length, (Object) null);
                    wluVar.d = i2;
                    wluVar.e = objArr[i2 - 1];
                    i = i2;
                }
                return DesugarCollections.unmodifiableList(Arrays.asList(Arrays.copyOf(objArr, i)));
            case 10:
                return ((Map.Entry) obj).getKey();
            case 11:
                return ((Map.Entry) obj).getValue();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (Spliterator) obj;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((Map.Entry) obj).getKey();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Map.Entry) obj).getValue();
            case 15:
                xwh xwhVar = (xwh) obj;
                return new ArrayList();
            case 16:
                return Float.valueOf(((zdy) obj).b);
            case 17:
                return Float.valueOf(((zeg) obj).b);
            case 18:
                obj2 = ((aaqh) obj).j;
                return obj2;
            case 19:
                obj3 = ((aaqh) obj).h;
                return obj3;
            default:
                aaqh aaqhVar = (aaqh) obj;
                return Double.valueOf(10.0d);
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
