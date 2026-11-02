package defpackage;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iph  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iph implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ iph(int i) {
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
        nlt nltVar = null;
        int i = 8;
        switch (this.a) {
            case 0:
                return ((iov) obj).c;
            case 1:
                iov iovVar = (iov) obj;
                wnw wnwVar = ipj.a;
                aacp G = iovVar.G();
                double l = ipj.l(iovVar);
                G.s();
                iov iovVar2 = (iov) G.b;
                iovVar2.b |= 2;
                iovVar2.d = l;
                return (iov) G.p();
            case 2:
                yjq yjqVar = (yjq) obj;
                wnw wnwVar2 = PostProcessor.a;
                aacp G2 = yjqVar.G();
                if ((yjqVar.b & 2) != 0) {
                    int lowerCase = Character.toLowerCase(yjqVar.d);
                    G2.s();
                    yjq yjqVar2 = (yjq) G2.b;
                    yjqVar2.b |= 2;
                    yjqVar2.d = lowerCase;
                }
                if ((yjqVar.b & 8) != 0) {
                    String lowerCase2 = yjqVar.f.toLowerCase(Locale.ENGLISH);
                    G2.s();
                    yjq yjqVar3 = (yjq) G2.b;
                    Objects.requireNonNull(lowerCase2);
                    yjqVar3.b |= 8;
                    yjqVar3.f = lowerCase2;
                }
                return (yjq) G2.p();
            case 3:
                ViewGroup viewGroup = (ViewGroup) obj;
                djy djyVar = new djy(viewGroup.getContext());
                djyVar.m(iqo.a(viewGroup.getContext(), false));
                djyVar.setLayoutParams(new ViewGroup.LayoutParams(-1, rcq.bh(viewGroup.getContext(), 48.0f)));
                bmz.g(djyVar, new iqs(1, null));
                djyVar.setClickable(true);
                djyVar.setFocusable(true);
                return djyVar;
            case 4:
                ViewGroup viewGroup2 = (ViewGroup) obj;
                djy djyVar2 = new djy(viewGroup2.getContext());
                djyVar2.m(iqt.a(viewGroup2.getContext(), false));
                djyVar2.setLayoutParams(new ViewGroup.LayoutParams(-1, rcq.bh(viewGroup2.getContext(), 48.0f)));
                bmz.g(djyVar2, new iqs(0));
                djyVar2.setClickable(true);
                djyVar2.setFocusable(true);
                return djyVar2;
            case 5:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 6:
                iox ioxVar = (iox) obj;
                aacp l2 = wzv.a.l();
                int i2 = ioxVar.c;
                l2.s();
                wzv wzvVar = (wzv) l2.b;
                wzvVar.b |= 2;
                wzvVar.d = i2;
                int h = ztd.h(ioxVar.b);
                if (h == 0) {
                    h = 1;
                }
                switch (h - 1) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        break;
                    case 8:
                        i = 9;
                        break;
                    case 9:
                        i = 10;
                        break;
                    case 10:
                        i = 11;
                        break;
                    case 11:
                        i = 12;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        i = 13;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        i = 14;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        i = 15;
                        break;
                    case 15:
                        i = 16;
                        break;
                    case 16:
                        i = 17;
                        break;
                    case 17:
                        i = 18;
                        break;
                    case 18:
                        i = 19;
                        break;
                    case 19:
                        i = 20;
                        break;
                    case 20:
                        i = 21;
                        break;
                    case 21:
                        i = 22;
                        break;
                    case 22:
                        i = 23;
                        break;
                    case 23:
                        i = 24;
                        break;
                    default:
                        i = 25;
                        break;
                }
                l2.s();
                wzv wzvVar2 = (wzv) l2.b;
                wzvVar2.c = i - 1;
                wzvVar2.b |= 1;
                return (wzv) l2.p();
            case 7:
                opy opyVar = (opy) obj;
                int i3 = ity.b;
                opx opxVar = new opx(opyVar);
                opxVar.t(nle.f(opyVar.j));
                return opxVar.a();
            case 8:
                int i4 = ity.b;
                return nle.a((opy) obj);
            case 9:
                return nlb.C(((nlb) obj).a);
            case 10:
                return nlb.C((opy) obj);
            case 11:
                return ((opy) obj).j.toString();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return nlb.z((opy) obj, nla.h);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((jcv) obj).b;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar3 = iuv.a;
                aacp l3 = nlu.a.l();
                String d = nzx.d((String) obj);
                l3.s();
                Objects.requireNonNull(d);
                ((nlu) l3.b).b = d;
                nlt nltVar2 = nlt.CONCEPT_PREDICTION;
                l3.s();
                ((nlu) l3.b).c = nltVar2.a();
                return (nlu) l3.p();
            case 15:
                wnw wnwVar4 = iuv.a;
                return Collection.EL.stream(((gge) obj).b);
            case 16:
                String str = (String) obj;
                wnw wnwVar5 = iuv.a;
                aacp l4 = nlu.a.l();
                l4.s();
                Objects.requireNonNull(str);
                ((nlu) l4.b).b = str;
                nlt nltVar3 = nlt.EMOJI_SEARCH;
                l4.s();
                ((nlu) l4.b).c = nltVar3.a();
                return (nlu) l4.p();
            case 17:
                String str2 = (String) obj;
                wnw wnwVar6 = iuv.a;
                try {
                    nltVar = nlt.b(Integer.parseInt(str2));
                } catch (NumberFormatException e) {
                    ((wnt) ((wnt) ((wnt) iuv.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "getDataSourceFromString", (char) 559, "EmojiKitchenSearchKeywordProvider.java")).w("Invalid id: %s", str2);
                }
                if (nltVar == null) {
                    return nlt.UNKNOWN;
                }
                return nltVar;
            case 18:
                String str3 = (String) obj;
                wnw wnwVar7 = iuv.a;
                aacp l5 = nlu.a.l();
                l5.s();
                Objects.requireNonNull(str3);
                ((nlu) l5.b).b = str3;
                nlt nltVar4 = nlt.MIXED_EMOJIS;
                l5.s();
                ((nlu) l5.b).c = nltVar4.a();
                return (nlu) l5.p();
            case 19:
                return nlb.D((opy) obj);
            default:
                odr odrVar = ivg.a;
                return nle.a((opy) obj);
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
