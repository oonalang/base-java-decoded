package defpackage;

import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gze  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gze implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ gze(int i) {
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
                String str = (String) obj;
                wnw wnwVar = gzg.a;
                if (!str.isEmpty() && Character.isLowerCase(str.charAt(0))) {
                    char upperCase = Character.toUpperCase(str.charAt(0));
                    String substring = str.substring(1);
                    return upperCase + substring;
                }
                return str;
            case 1:
                return ((aajg) obj).c;
            case 2:
                return hce.c((wfr) obj);
            case 3:
                return hcf.b((wfr) obj);
            case 4:
                return hcf.a((oyg) obj);
            case 5:
                hds hdsVar = (hds) obj;
                ConcurrentHashMap concurrentHashMap = her.a;
                xin hJ = nid.a().c.hJ(new her(hdsVar));
                hJ.b(new fnc(hdsVar, hJ, 7), xhg.a);
                return hJ;
            case 6:
                Object obj2 = ((oqg) obj).m;
                if (obj2 instanceof idf) {
                    return Stream.CC.ofNullable(((idf) obj2).c);
                }
                return Stream.CC.empty();
            case 7:
                return ((KeyboardViewDef) obj).b;
            case 8:
                wnw wnwVar2 = hip.a;
                iht ihtVar = new iht(ihw.a);
                ihtVar.a = ihu.b;
                ihtVar.c(((iht) obj).a().f);
                return ihtVar;
            case 9:
                iht ihtVar2 = (iht) obj;
                wnw wnwVar3 = hip.a;
                ihtVar2.h(false);
                ihtVar2.b(false);
                return ihtVar2;
            case 10:
                wnw wnwVar4 = hip.a;
                iht ihtVar3 = new iht(ihw.a);
                ihtVar3.a = ihu.b;
                ihtVar3.b = ihv.a;
                ihtVar3.i(0);
                ihtVar3.c(((iht) obj).a().f);
                ihtVar3.h(false);
                return ihtVar3;
            case 11:
                omq omqVar = (omq) obj;
                String str2 = omqVar.b;
                hir a = hit.a();
                a.e(str2);
                a.f(omqVar.g);
                a.h(Instant.now());
                a.c(omqVar.d);
                a.g(omp.PROOFREAD);
                return a.a();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                iht ihtVar4 = (iht) obj;
                Duration duration = JarvisKeyboard.a;
                ihtVar4.a = ihu.b;
                return ihtVar4;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                iht ihtVar5 = (iht) obj;
                ihtVar5.a = ihu.b;
                return ihtVar5;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                iht ihtVar6 = (iht) obj;
                ihtVar6.a = ihu.d;
                return ihtVar6;
            case 15:
                iht ihtVar7 = (iht) obj;
                ihtVar7.a = ihu.f;
                return ihtVar7;
            case 16:
                iht ihtVar8 = (iht) obj;
                ihtVar8.a = ihu.g;
                return ihtVar8;
            case 17:
                iht ihtVar9 = (iht) obj;
                ihtVar9.e(true);
                return ihtVar9;
            case 18:
                iht ihtVar10 = (iht) obj;
                ihtVar10.e(false);
                return ihtVar10;
            case 19:
                iht ihtVar11 = (iht) obj;
                ihtVar11.i(0);
                return ihtVar11;
            default:
                return hib.f((omq) obj);
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
