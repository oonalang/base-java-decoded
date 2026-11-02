package defpackage;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.textservice.SentenceSuggestionsInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jqn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jqn implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ jqn(int i) {
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
                return fcd.ak(new jqe((String) obj, false));
            case 1:
                return ((jqx) obj).a.b;
            case 2:
                return fcd.ak(new jqe((String) obj, true));
            case 3:
                return fcd.ak(new jqe((String) obj, false));
            case 4:
                return fcd.ak(new jqe((String) obj, true));
            case 5:
                return fcd.ak(new jqe((String) obj, true));
            case 6:
                return fcd.ak(new jqe((String) obj, false));
            case 7:
                ViewGroup viewGroup = (ViewGroup) obj;
                return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f186210_resource_name_obfuscated_res_0x7f0e0108, viewGroup, false);
            case 8:
                ViewGroup viewGroup2 = (ViewGroup) obj;
                return LayoutInflater.from(viewGroup2.getContext()).inflate(R.layout.f186270_resource_name_obfuscated_res_0x7f0e010e, viewGroup2, false);
            case 9:
                rda rdaVar = (rda) obj;
                opx a = opy.a();
                a.k(rdaVar.c);
                a.l(Uri.parse(rdaVar.c));
                a.e = rdaVar.d;
                a.g(wxq.TENOR_GIF);
                return a.a();
            case 10:
                return ((opy) obj).j;
            case 11:
                SentenceSuggestionsInfo sentenceSuggestionsInfo = (SentenceSuggestionsInfo) obj;
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < sentenceSuggestionsInfo.getSuggestionsCount(); i++) {
                    sb.append(String.format(Locale.US, "{[%d, %d), attr:%d, count:%d}; ", Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i)), Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i) + sentenceSuggestionsInfo.getLengthAt(i)), Integer.valueOf(sentenceSuggestionsInfo.getSuggestionsInfoAt(i).getSuggestionsAttributes()), Integer.valueOf(sentenceSuggestionsInfo.getSuggestionsInfoAt(i).getSuggestionsCount())));
                }
                return sb.toString();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((jwf) obj).g();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return jyj.a(R.layout.f202280_resource_name_obfuscated_res_0x7f0e07ab, (ViewGroup) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return jyj.a(R.layout.f202270_resource_name_obfuscated_res_0x7f0e07aa, (ViewGroup) obj);
            case 15:
                return jyj.a(R.layout.f202320_resource_name_obfuscated_res_0x7f0e07b0, (ViewGroup) obj);
            case 16:
                return jyj.a(R.layout.f202290_resource_name_obfuscated_res_0x7f0e07ad, (ViewGroup) obj);
            case 17:
                return jyj.a(R.layout.f202300_resource_name_obfuscated_res_0x7f0e07ae, (ViewGroup) obj);
            case 18:
                return jyj.a(R.layout.f202310_resource_name_obfuscated_res_0x7f0e07af, (ViewGroup) obj);
            case 19:
                return jyj.a(R.layout.f202250_resource_name_obfuscated_res_0x7f0e07a8, (ViewGroup) obj);
            default:
                return jyj.a(R.layout.f202260_resource_name_obfuscated_res_0x7f0e07a9, (ViewGroup) obj);
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
