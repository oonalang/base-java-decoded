package defpackage;

import android.net.Uri;
import j$.util.Collection;
import j$.util.function.Function$CC;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: izb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class izb implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ izb(int i) {
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
        jlk jlkVar;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                return new ArrayList();
            case 1:
                return nlb.F((opy) obj);
            case 2:
                yda ydaVar = (yda) obj;
                return new wgx();
            case 3:
                int i = ((jlq) obj).b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            jlkVar = null;
                        } else {
                            jlkVar = jlk.CONTENT_TYPE_EMOJI_KITCHEN_STICKER;
                        }
                    } else {
                        jlkVar = jlk.CONTENT_TYPE_EMOJI;
                    }
                } else {
                    jlkVar = jlk.CONTENT_TYPE_UNKNOWN;
                }
                if (jlkVar == null) {
                    return jlk.UNRECOGNIZED;
                }
                return jlkVar;
            case 4:
                return Collection.EL.stream((wgz) obj);
            case 5:
                wgz wgzVar = jaa.b;
                return ((nvw) obj).a;
            case 6:
                return nzq.c((String) obj);
            case 7:
                return nzq.c((String) obj);
            case 8:
                return ((String) obj).trim();
            case 9:
                return Collection.EL.stream(((yde) obj).d);
            case 10:
                return (String) ((AbstractMap.SimpleEntry) obj).getKey();
            case 11:
                return nzq.c((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((String) obj).trim();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((String) obj).trim();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar = jca.a;
                return (wfr) ((oii) obj).y(wkw.a);
            case 15:
                return nzx.b((String) obj);
            case 16:
                return ((nlu) obj).b;
            case 17:
                return Collection.EL.stream((wfr) obj);
            case 18:
                wnw wnwVar2 = jca.a;
                Uri e = ((npl) obj).e();
                if (e == null) {
                    return "";
                }
                return e.toString();
            case 19:
                return nlb.z((opy) obj, nla.a);
            default:
                return nlb.z((opy) obj, nla.g);
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
