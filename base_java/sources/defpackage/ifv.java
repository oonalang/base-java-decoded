package defpackage;

import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ifv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ifv implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ ifv(int i) {
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
                return ((ruw) obj).b;
            case 1:
                int i = JapaneseHandwritingIme.u;
                return Float.valueOf(-((miv) obj).b);
            case 2:
                iht ihtVar = (iht) obj;
                wnw wnwVar = ijd.a;
                ihtVar.a = ihu.g;
                return ihtVar;
            case 3:
                iht ihtVar2 = (iht) obj;
                wnw wnwVar2 = ijd.a;
                ihtVar2.a = ihu.b;
                ihtVar2.j(false);
                ihtVar2.b = ihv.a;
                return ihtVar2;
            case 4:
                iht ihtVar3 = (iht) obj;
                wnw wnwVar3 = ijd.a;
                ihtVar3.d = mdx.PROMOTED_COMMAND_UNSPECIFIED;
                ihtVar3.j(false);
                ihtVar3.i(0);
                return ihtVar3;
            case 5:
                iht ihtVar4 = (iht) obj;
                wnw wnwVar4 = ijd.a;
                ihtVar4.d = mdx.PROMOTED_COMMAND_UNSPECIFIED;
                return ihtVar4;
            case 6:
                iht ihtVar5 = (iht) obj;
                wnw wnwVar5 = ijd.a;
                ihtVar5.j(false);
                ihtVar5.b = ihv.a;
                return ihtVar5;
            case 7:
                iht ihtVar6 = (iht) obj;
                wnw wnwVar6 = ijd.a;
                ihtVar6.a = ihu.b;
                ihtVar6.e(false);
                ihtVar6.b = ihv.a;
                return ihtVar6;
            case 8:
                iht ihtVar7 = (iht) obj;
                wnw wnwVar7 = ijd.a;
                ihtVar7.j(true);
                ihtVar7.b = ihv.d;
                return ihtVar7;
            case 9:
                iht ihtVar8 = (iht) obj;
                wnw wnwVar8 = ijd.a;
                ihtVar8.f(true);
                return ihtVar8;
            case 10:
                iht ihtVar9 = (iht) obj;
                wnw wnwVar9 = ijd.a;
                ihtVar9.a = ihu.g;
                return ihtVar9;
            case 11:
                iht ihtVar10 = (iht) obj;
                wnw wnwVar10 = ijd.a;
                ihtVar10.c(false);
                ihtVar10.b = ihv.a;
                return ihtVar10;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                iht ihtVar11 = (iht) obj;
                wnw wnwVar11 = ijd.a;
                ihtVar11.a = ihu.c;
                ihtVar11.b = ihv.c;
                return ihtVar11;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                iht ihtVar12 = (iht) obj;
                if (!ijd.D(ihtVar12) && !ijd.E(ihtVar12)) {
                    ihtVar12.a = ihu.b;
                    ihtVar12.b = ihv.a;
                    ihtVar12.h(false);
                    ihtVar12.j(false);
                    ihtVar12.i(0);
                }
                return ihtVar12;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                iht ihtVar13 = (iht) obj;
                wnw wnwVar12 = NgaInputManager.a;
                ihtVar13.e(false);
                ihw a = ihtVar13.a();
                if (a.e && a.c == ihv.d) {
                    ihtVar13.j(false);
                    ihtVar13.b = ihv.a;
                }
                return ihtVar13;
            case 15:
                ypt yptVar = (ypt) obj;
                aacp l = ktp.a.l();
                String str = yptVar.d;
                l.s();
                Objects.requireNonNull(str);
                ((ktp) l.b).c = str;
                l.s();
                ((ktp) l.b).d = yptVar.e;
                if ((yptVar.b & 1) != 0) {
                    aacp l2 = kto.a.l();
                    ypr yprVar = yptVar.c;
                    if (yprVar == null) {
                        yprVar = ypr.a;
                    }
                    String str2 = yprVar.b;
                    l2.s();
                    Objects.requireNonNull(str2);
                    ((kto) l2.b).b = str2;
                    ypr yprVar2 = yptVar.c;
                    if (yprVar2 == null) {
                        yprVar2 = ypr.a;
                    }
                    String str3 = yprVar2.c;
                    l2.s();
                    Objects.requireNonNull(str3);
                    ((kto) l2.b).c = str3;
                    l.s();
                    ktp ktpVar = (ktp) l.b;
                    kto ktoVar = (kto) l2.p();
                    Objects.requireNonNull(ktoVar);
                    ktpVar.f = ktoVar;
                    ktpVar.b = 1 | ktpVar.b;
                }
                int i2 = yptVar.f;
                yjz b = yjz.b(i2);
                if (b == null) {
                    b = yjz.CANDIDATE_SOURCE_UNKNOWN;
                }
                if (b != yjz.EXPRESSION_TRANSFORMER_CONCEPT_MODEL) {
                    yjz b2 = yjz.b(i2);
                    if (b2 == null) {
                        b2 = yjz.CANDIDATE_SOURCE_UNKNOWN;
                    }
                    if (b2 != yjz.TRANSFORMER_EXPRESSION_PRED) {
                        l.s();
                        ((ktp) l.b).e = a.al(4);
                        return (ktp) l.p();
                    }
                }
                l.s();
                ((ktp) l.b).e = a.al(3);
                return (ktp) l.p();
            case 16:
                ypr yprVar3 = (ypr) obj;
                aacp l3 = kto.a.l();
                String str4 = yprVar3.b;
                l3.s();
                Objects.requireNonNull(str4);
                ((kto) l3.b).b = str4;
                String str5 = yprVar3.c;
                l3.s();
                Objects.requireNonNull(str5);
                ((kto) l3.b).c = str5;
                return (kto) l3.p();
            case 17:
                iov iovVar = (iov) obj;
                wnw wnwVar13 = ipj.a;
                return iovVar;
            case 18:
                wnw wnwVar14 = ipj.a;
                return Double.valueOf(-((iov) obj).d);
            case 19:
                return ipj.v((iov) obj);
            default:
                wnw wnwVar15 = ipj.a;
                int h = ztd.h(((iox) obj).b);
                if (h == 0) {
                    return "NONE";
                }
                switch (h) {
                    case 1:
                        return "NONE";
                    case 2:
                        return "NOT_FILTERED";
                    case 3:
                        return "INSERT";
                    case 4:
                        return "DELETE";
                    case 5:
                        return "CAPITALIZATION";
                    case 6:
                        return "URL_OR_EMAIL";
                    case 7:
                        return "NUMBER";
                    case 8:
                        return "WORD_START_WITH_SPECIAL_CHAR";
                    case 9:
                        return "SIMILARITY_FILTER";
                    case 10:
                        return "PERSONALIZATION_DATA";
                    case 11:
                        return "SUPPRESSED_REPLACEMENTS";
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return "FAIRNESS_FILTER";
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        return "BAD_WORD";
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        return "PUNCTUATION_AND_CASE_ONLY";
                    case 15:
                        return "REPEATED_CORRECTION";
                    case 16:
                        return "WORD_END_WITH_SPECIAL_CHAR";
                    case 17:
                        return "ANY_NUMBER";
                    case 18:
                        return "PUNCTUATION_AT_SENTENCE_BEGINNING";
                    case 19:
                        return "SIMILARITY_FILTER_NUMBER";
                    case 20:
                        return "TRAILING_PUNCTUATION_AND_SPACE";
                    case 21:
                        return "LANGUAGE_MODEL_SCORE";
                    case 22:
                        return "LAST_WORD_WITHOUT_PUNCTUATION";
                    case 23:
                        return "SUGGESTION_PICKUP";
                    case 24:
                        return "SPECIAL_SOURCE";
                    default:
                        return "PERSONAL_WORDS";
                }
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
