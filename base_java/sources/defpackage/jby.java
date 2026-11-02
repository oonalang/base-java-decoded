package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.function.Function$CC;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jby  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jby implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ jby(int i) {
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
                return nlb.z((opy) obj, nla.j);
            case 1:
                String str = (String) obj;
                wnw wnwVar = jca.a;
                return str + "_" + str;
            case 2:
                return nlb.E((opy) obj);
            case 3:
                return npl.f((nlb) obj);
            case 4:
                return nlb.D((opy) obj);
            case 5:
                wgz wgzVar = jch.a;
                return nle.a((opy) obj);
            case 6:
                return nlb.F((opy) obj);
            case 7:
                return npl.f((nlb) obj);
            case 8:
                return nle.a((opy) obj);
            case 9:
                return nlb.z((opy) obj, nla.k);
            case 10:
                return npl.f((nlb) obj);
            case 11:
                return (String) ((Map.Entry) obj).getKey();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new jku((SoftKeyDef) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return fcd.az((gvt) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return fcd.az((gvt) obj);
            case 15:
                return new joh((gvo) obj);
            case 16:
                return gvo.A((opy) obj);
            case 17:
                return fcd.az((gvt) obj);
            case 18:
                ViewGroup viewGroup = (ViewGroup) obj;
                return ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(R.layout.f185780_resource_name_obfuscated_res_0x7f0e00dd, viewGroup, false);
            case 19:
                return new jqx((gmy) obj, jrb.b);
            default:
                return new jqx((gmy) obj, jrb.a);
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
