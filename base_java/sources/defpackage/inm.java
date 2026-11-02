package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.AbstractMap;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: inm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class inm implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ inm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.b) {
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

    /* JADX WARN: Type inference failed for: r8v34, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v70, types: [java.lang.Object, nlh] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        hkh hkhVar;
        switch (this.b) {
            case 0:
                emn emnVar = (emn) obj;
                String str = emnVar.a;
                ina a = inb.a();
                a.a = str;
                a.c(emnVar.b);
                a.b(((ino) this.a).a.d);
                return a.a();
            case 1:
                eoj eojVar = ((ktd) obj).c;
                if (eojVar == null) {
                    eojVar = eoj.a;
                }
                String str2 = eojVar.c;
                if (str2 != null) {
                    String str3 = eojVar.d;
                    if (str3 != null) {
                        if ((eojVar.b & 2) != 0) {
                            hkhVar = new hkh(this.a, eojVar, 18);
                        } else {
                            hkhVar = null;
                        }
                        return new kiy(str2, str3, hkhVar);
                    }
                    throw new NullPointerException("Null description");
                }
                throw new NullPointerException("Null text");
            case 2:
                zdy zdyVar = (zdy) obj;
                String str4 = zdyVar.a;
                ina a2 = inb.a();
                a2.a = str4;
                a2.c(zdyVar.b);
                a2.b(((iof) this.a).h);
                return a2.a();
            case 3:
                zeg zegVar = (zeg) obj;
                String str5 = zegVar.a;
                ina a3 = inb.a();
                a3.a = str5;
                a3.c(zegVar.b);
                a3.b(((iol) this.a).h);
                return a3.a();
            case 4:
                Object obj2 = this.a;
                wnw wnwVar = PostProcessor.a;
                return cal.E((String) obj2, (wks) obj);
            case 5:
                return ((PostProcessor) this.a).b.b(((iov) obj).c);
            case 6:
                Object obj3 = this.a;
                wnw wnwVar2 = PostProcessor.a;
                return cal.E((String) obj3, (wks) obj);
            case 7:
                Object obj4 = this.a;
                wnw wnwVar3 = PostProcessor.a;
                return cal.E((String) obj4, (wks) obj);
            case 8:
                wks wksVar = (wks) obj;
                return ((String) this.a).substring(((Integer) wksVar.f()).intValue(), ((Integer) wksVar.g()).intValue());
            case 9:
                return this.a.a(obj);
            case 10:
                int i = ity.b;
                opx opxVar = new opx((opy) obj);
                opxVar.t((wfr) this.a);
                return opxVar.a();
            case 11:
                return Collection.EL.stream(((iuj) this.a).c((String) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((nwa) this.a).i((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str6 = (String) obj;
                String f = ((gun) this.a).f(str6);
                if (TextUtils.isEmpty(f)) {
                    return str6;
                }
                return f;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str7 = (String) obj;
                String f2 = ((EmojiSearchResultKeyboard) this.a).c.f(str7);
                if (TextUtils.isEmpty(f2)) {
                    return str7;
                }
                return f2;
            case 15:
                String str8 = (String) obj;
                String f3 = ((EmojiSearchResultSimplifiedKeyboard) this.a).c.f(str8);
                if (TextUtils.isEmpty(f3)) {
                    return str8;
                }
                return f3;
            case 16:
                jan janVar = (jan) obj;
                String str9 = janVar.a;
                float[] fArr = janVar.b;
                int length = fArr.length;
                float[] fArr2 = (float[]) this.a;
                int length2 = fArr2.length;
                if (length2 == length) {
                    double d = 0.0d;
                    for (int i2 = 0; i2 < fArr2.length; i2++) {
                        d += fArr2[i2] * fArr[i2];
                    }
                    return new AbstractMap.SimpleEntry(str9, Double.valueOf(-d));
                }
                throw new IllegalArgumentException(a.bY(length, length2, "Vectors must have the same length. Received lengths ", " and "));
            case 17:
                Object obj5 = this.a;
                wnw wnwVar4 = jca.a;
                aacp l = nlu.a.l();
                l.s();
                Objects.requireNonNull(obj5);
                ((nlu) l.b).b = (String) obj5;
                nlt nltVar = nlt.USER_SELECTED_EMOJI;
                l.s();
                ((nlu) l.b).c = nltVar.a();
                return nlb.A((opy) obj, nla.b, vys.i((nlu) l.p()));
            case 18:
                return this.a.d((String) obj);
            case 19:
                Object obj6 = this.a;
                wnw wnwVar5 = jca.a;
                aacp l2 = nlu.a.l();
                l2.s();
                Objects.requireNonNull(obj6);
                ((nlu) l2.b).b = (String) obj6;
                nlt nltVar2 = nlt.USER_SELECTED_EMOJI;
                l2.s();
                ((nlu) l2.b).c = nltVar2.a();
                return nlb.B((opy) obj, (nlu) l2.p());
            default:
                return ((jqu) this.a).f.i((String) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
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
