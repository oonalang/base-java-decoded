package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.net.Uri;
import android.os.PatternMatcher;
import j$.util.function.Function$CC;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kbs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kbs implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ kbs(int i) {
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
                return ((kbw) obj).a;
            case 1:
                return (ytn) ((aacp) obj).p();
            case 2:
                return ((kbw) obj).a;
            case 3:
                return ((skd) obj).a;
            case 4:
                lac lacVar = new lac((lad) obj);
                lacVar.c(true);
                return lacVar.a();
            case 5:
                return ((lad) obj).a;
            case 6:
                return ((lad) obj).b;
            case 7:
                Context context = (Context) obj;
                int i = ltk.b;
                return new Object();
            case 8:
                return new PatternMatcher((String) obj, 2);
            case 9:
                wnw wnwVar = mjk.a;
                return ((AccessibilityServiceInfo) obj).getResolveInfo().serviceInfo.packageName;
            case 10:
                return ((oxm) obj).d;
            case 11:
                String str = (String) obj;
                return new ArrayDeque();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qou qouVar = (qou) obj;
                return new ArrayList();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i2 = ((nak) obj).a;
                wnw wnwVar2 = nal.a;
                int i3 = -1;
                try {
                    Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
                    Method method = cls.getMethod("getWindowManagerService", null);
                    method.setAccessible(true);
                    Object invoke = method.invoke(cls, null);
                    if (invoke != null) {
                        Method method2 = invoke.getClass().getMethod("getInitialDisplayDensity", Integer.TYPE);
                        method2.setAccessible(true);
                        Object invoke2 = method2.invoke(invoke, Integer.valueOf(i2));
                        if (invoke2 != null) {
                            i3 = ((Integer) invoke2).intValue();
                        }
                    }
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) nal.a.d()).i(e)).j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDefaultDisplayDensityViaReflection", (char) 325, "DisplayUtil.java")).t("Failed to get default display density.");
                }
                return Integer.valueOf(i3);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ArrayList arrayList = (ArrayList) obj;
                Collections.shuffle(arrayList);
                return wfr.o(arrayList);
            case 15:
                npl nplVar = (npl) obj;
                if (nplVar.a() == npk.c) {
                    nkz nkzVar = new nkz(nplVar.b());
                    nkzVar.c = nky.a;
                    return npl.f(nkzVar.a());
                }
                return nplVar;
            case 16:
                return (npl) obj;
            case 17:
                Map.Entry entry = (Map.Entry) obj;
                aacp l = wwn.a.l();
                l.s();
                wwn wwnVar = (wwn) l.b;
                wwnVar.c = ((wwl) entry.getKey()).f;
                wwnVar.b = 1 | wwnVar.b;
                int i4 = ((njz) entry.getValue()).a;
                l.s();
                wwn wwnVar2 = (wwn) l.b;
                wwnVar2.b = 2 | wwnVar2.b;
                wwnVar2.d = i4;
                int i5 = ((njz) entry.getValue()).b;
                l.s();
                wwn wwnVar3 = (wwn) l.b;
                wwnVar3.b |= 4;
                wwnVar3.e = i5;
                return (wwn) l.p();
            case 18:
                return nlb.E((opy) obj);
            case 19:
                Uri e2 = ((npl) obj).e();
                if (e2 == null) {
                    return "";
                }
                return e2.toString();
            default:
                return npl.f((nlb) obj);
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
