package defpackage;

import android.graphics.Rect;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import j$.time.Instant;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ole  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ole implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ ole(int i) {
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
        olg olgVar;
        switch (this.a) {
            case 0:
                return (Instant) ((vyt) obj).a;
            case 1:
                wnw wnwVar = ConversationalRewritePrompterImpl.a;
                int intValue = ((Integer) obj).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue != 100) {
                                    olgVar = null;
                                } else {
                                    olgVar = olg.INSTRUCTION_CLASS_INVALID;
                                }
                            } else {
                                olgVar = olg.INSTRUCTION_CLASS_USER_COMPOSED;
                            }
                        } else {
                            olgVar = olg.INSTRUCTION_CLASS_MODIFICATION;
                        }
                    } else {
                        olgVar = olg.INSTRUCTION_CLASS_COMPOSITION;
                    }
                } else {
                    olgVar = olg.INSTRUCTION_CLASS_UNSPECIFIED;
                }
                return Stream.CC.ofNullable(olgVar);
            case 2:
                return ((String) obj).trim();
            case 3:
                return ((tjg) obj).c;
            case 4:
                return Integer.valueOf(((omq) obj).d);
            case 5:
                return Double.valueOf(-((omq) obj).e);
            case 6:
                return ((aabw) obj).j();
            case 7:
                return ((aabw) obj).h();
            case 8:
                return rxu.g((String) obj);
            case 9:
                Class cls = (Class) obj;
                qes qesVar = qew.a;
                return new WeakHashMap();
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                return new qhh((String) entry.getKey(), ((Float) entry.getValue()).floatValue());
            case 11:
                return ((qhc) obj).a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((qji) obj).a.toString();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Rect rect = new Rect();
                tey.I(((qme) obj).a.b, rect);
                return rect;
            case 15:
                return (String) ((Map.Entry) obj).getKey();
            case 16:
                int i = EmojiScaleSliderPreference.L;
                nzu a = nzv.a();
                a.d((String) obj);
                return a.a();
            case 17:
                return ((qts) obj).a;
            case 18:
                return rax.a((wfr) obj);
            case 19:
                return ((oyg) obj).f();
            default:
                odr odrVar = req.f;
                CharSequence charSequence = ((oqg) obj).a;
                if (charSequence == null) {
                    return "";
                }
                return charSequence.toString();
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
