package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.io.File;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jqr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jqr implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jqr(int i) {
        this.b = i;
        this.a = "asr_fine_tuning";
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

    /* JADX WARN: Type inference failed for: r4v26, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v57, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v71, types: [java.lang.Object, nlh] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.b) {
            case 0:
                return new gmy((opy) obj, Instant.now());
            case 1:
                return ((jqu) this.a).f.i((String) obj);
            case 2:
                return ((jwf) obj).b((Context) this.a).c;
            case 3:
                int i = jwp.e;
                return ((Context) this.a).getString(((Integer) obj).intValue());
            case 4:
                ViewGroup viewGroup = (ViewGroup) obj;
                return ((jwr) this.a).a();
            case 5:
                File file = (File) obj;
                if (file.getName().endsWith((String) this.a)) {
                    return Stream.CC.of(file);
                }
                return Collection.EL.stream(kdh.b(file));
            case 6:
                return Boolean.valueOf(((rxn) this.a).g((File) obj, null));
            case 7:
                return this.a.remove((String) obj);
            case 8:
                return ((mxa) this.a).a(obj);
            case 9:
                npl nplVar = (npl) obj;
                Context context = ((BindingRecyclerView) this.a).getContext();
                int ordinal = nplVar.a().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        return nplVar;
                    }
                    return npl.f(nlb.H(nplVar.b(), context));
                }
                return npl.f(nlb.H(nplVar.d(), context));
            case 10:
                aacp l = nlu.a.l();
                l.s();
                Object obj2 = this.a;
                Objects.requireNonNull(obj2);
                ((nlu) l.b).b = (String) obj2;
                nlt nltVar = nlt.USER_SELECTED_EMOJI;
                l.s();
                ((nlu) l.b).c = nltVar.a();
                return nlb.B((opy) obj, (nlu) l.p());
            case 11:
                return ((nwa) this.a).i((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vzn vznVar = nle.a;
                return (String) ((wfr) this.a).get(((Integer) obj).intValue());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str = (String) obj;
                aacp l2 = nlu.a.l();
                l2.s();
                Objects.requireNonNull(str);
                ((nlu) l2.b).b = str;
                l2.s();
                ((nlu) l2.b).c = ((nlt) this.a).a();
                return (nlu) l2.p();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return (String) this.a.get(((Integer) obj).intValue());
            case 15:
                nme nmeVar = (nme) obj;
                String str2 = nmeVar.a;
                wnw wnwVar = nne.a;
                opx a = opy.a();
                a.k(str2);
                a.v(nmeVar.c);
                a.j(nmeVar.d);
                String str3 = nmeVar.b;
                String m = nne.m(str2);
                a.l(Uri.parse("https://www.gstatic.com/android/keyboard/animated_emojis/" + str3 + "/" + m + ".gif"));
                a.g((wxq) this.a);
                a.s("tenor_gif");
                a.f = qdi.f;
                return a.a();
            case 16:
                return nne.a((nml) this.a, (String) obj);
            case 17:
                opx opxVar = new opx((opy) obj);
                opxVar.g(wxq.EMOJI_KITCHEN_STICKER);
                return nlb.G(opxVar.a(), (nlu) this.a);
            case 18:
                return this.a.d(((nlu) obj).b);
            case 19:
                aacp l3 = nlu.a.l();
                l3.s();
                String str4 = ((nlc) this.a).b;
                Objects.requireNonNull(str4);
                ((nlu) l3.b).b = str4;
                nlt nltVar2 = nlt.USER_SELECTED_EMOJI;
                l3.s();
                ((nlu) l3.b).c = nltVar2.a();
                return nlb.A((opy) obj, nla.a, vys.i((nlu) l3.p()));
            default:
                nrk nrkVar = nrk.a;
                return nrk.a(((CursorAnchorInfo) this.a).getMatrix(), (RectF) obj);
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

    public /* synthetic */ jqr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
