package defpackage;

import android.graphics.PointF;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.function.Function;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: njw */
/* loaded from: classes2.dex */
public final class njw {
    public static oii a(xin xinVar, nwa nwaVar, Executor executor) {
        return oii.i(xinVar).r(new jnz(nwaVar, 16), executor);
    }

    public static String b(String str, String str2) {
        return a.bZ(str2, str, "#");
    }

    public static oii c(nlh nlhVar, Executor executor) {
        return oii.n(new nlg(nlhVar, executor, 0), executor);
    }

    public static wfr d(wfr wfrVar, nlt nltVar) {
        return (wfr) Collection.EL.stream(wfrVar).map(new jqr(nltVar, 13)).collect(wdj.a);
    }

    public static /* synthetic */ oii e(acct acctVar, abyg abygVar) {
        oii i = oii.i(abyy.bd(acctVar, abwn.a, 1, abygVar));
        abyy.g(i, "from(...)");
        return i;
    }

    public static npl f(npt nptVar) {
        Objects.requireNonNull(nptVar);
        return new npf(nptVar);
    }

    public static oii g(nlh nlhVar, nns nnsVar) {
        return nlhVar.i().r(new nnc(nnsVar, 7), xhg.a);
    }

    public static final ohr h(float f, float f2) {
        if (Math.abs(f) > Math.abs(f2)) {
            if (f > 0.0f) {
                return ohr.b;
            }
            return ohr.a;
        } else if (f2 > 0.0f) {
            return ohr.d;
        } else {
            return ohr.c;
        }
    }

    public static final PointF i(FreeCursorKeyboard freeCursorKeyboard) {
        PointF pointF;
        ogc o = freeCursorKeyboard.o();
        PointF pointF2 = null;
        if (o != null) {
            pointF = o.a;
        } else {
            pointF = null;
        }
        ogc o2 = freeCursorKeyboard.o();
        if (o2 != null) {
            pointF2 = o2.b;
        }
        if (pointF != null && pointF2 != null) {
            return new PointF((pointF.x + pointF2.x) / 2.0f, (pointF.y + pointF2.y) / 2.0f);
        }
        return new PointF(tfj.E() / 2.0f, tfj.C() / 2.0f);
    }

    public static final void j(FreeCursorKeyboard freeCursorKeyboard, owq owqVar) {
        owa owaVar;
        Integer num = freeCursorKeyboard.k;
        if (freeCursorKeyboard.P() && freeCursorKeyboard.j && num != null) {
            int a = owqVar.a();
            if (owqVar.b() != num.intValue() && (owaVar = freeCursorKeyboard.n) != null) {
                owaVar.F(num.intValue(), a);
            }
        }
    }

    public static final int k(MotionEvent motionEvent) {
        return motionEvent.getPointerId(motionEvent.getActionIndex());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr l(wfr wfrVar, long j) {
        float f;
        ?? wfgVar = new wfg(4);
        int sum = Collection.EL.stream(wfrVar).mapToInt(new fvo(9)).sum();
        if (sum <= j) {
            f = 1.0f;
        } else {
            f = ((float) j) / sum;
        }
        HashSet hashSet = new HashSet();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            wfr wfrVar2 = (wfr) wfrVar.get(i);
            Stream limit = Collection.EL.stream(wfrVar2).filter(new qti(hashSet, 8)).limit((int) (wfrVar2.size() * f));
            Objects.requireNonNull(hashSet);
            wfgVar.h(limit.peek(new qgw(hashSet, 18)));
        }
        return wfgVar.g();
    }

    public static /* synthetic */ void m(wfm wfmVar, wgz wgzVar, String str) {
        int i;
        aacp l = ygz.a.l();
        l.s();
        ygz ygzVar = (ygz) l.b;
        Objects.requireNonNull(str);
        ygzVar.b |= 1;
        ygzVar.c = str;
        if (true != wgzVar.contains(str)) {
            i = 2;
        } else {
            i = 3;
        }
        l.s();
        ygz ygzVar2 = (ygz) l.b;
        ygzVar2.d = i - 1;
        ygzVar2.b |= 2;
        wfmVar.h((ygz) l.p());
    }

    public static int n(ksg ksgVar) {
        switch (ksgVar.ordinal()) {
            case 0:
            case 23:
                return 1;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 2;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 14;
            case 11:
                return 15;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 16;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 17;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 18;
            case 15:
                return 19;
            case 16:
                return 20;
            case 17:
                return 21;
            case 18:
                return 22;
            case 19:
                return 24;
            case 20:
                return 25;
            case 21:
                return 26;
            case 22:
                return 27;
            default:
                throw new RuntimeException(null, null);
        }
    }

    public static int o(mkn mknVar, mkn mknVar2) {
        if (mknVar2 == mkn.c) {
            if (mknVar == mknVar2) {
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static byte[] p(rzb rzbVar, rza rzaVar) {
        if (rzaVar == rza.a) {
            return rzbVar.h();
        }
        return null;
    }

    public static final void q(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        textView.setMarqueeRepeatLimit(-1);
        textView.setSelected(true);
        textView.setHorizontalFadingEdgeEnabled(true);
    }

    public static Predicate r(final Function function) {
        final HashSet hashSet = new HashSet();
        return new Predicate() { // from class: rys
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo229negate() {
                return Predicate$CC.$default$negate(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                Object apply;
                HashSet hashSet2 = hashSet;
                apply = function.apply(obj);
                return hashSet2.add(apply);
            }
        };
    }

    public static float s(float f, float f2, float f3) {
        float f4;
        if (f != f2) {
            f4 = (f3 - f) / (f2 - f);
        } else {
            f4 = 0.0f;
        }
        return bnd.q(f4, 0.0f, 1.0f);
    }

    public static rwi t(rwh rwhVar, byte[] bArr) {
        switch (rwhVar.ordinal()) {
            case 0:
                aacp l = rwi.a.l();
                rwo rwoVar = (rwo) aacu.x(rwo.a, bArr, aacj.a());
                l.s();
                rwi rwiVar = (rwi) l.b;
                Objects.requireNonNull(rwoVar);
                rwiVar.c = rwoVar;
                rwiVar.b = 1;
                return (rwi) l.p();
            case 1:
                aacp l2 = rwi.a.l();
                rvr rvrVar = (rvr) aacu.x(rvr.a, bArr, aacj.a());
                l2.s();
                rwi rwiVar2 = (rwi) l2.b;
                Objects.requireNonNull(rvrVar);
                rwiVar2.c = rvrVar;
                rwiVar2.b = 2;
                return (rwi) l2.p();
            case 2:
                aacp l3 = rwi.a.l();
                rvx rvxVar = (rvx) aacu.x(rvx.a, bArr, aacj.a());
                l3.s();
                rwi rwiVar3 = (rwi) l3.b;
                Objects.requireNonNull(rvxVar);
                rwiVar3.c = rvxVar;
                rwiVar3.b = 3;
                return (rwi) l3.p();
            case 3:
                aacp l4 = rwi.a.l();
                ruz ruzVar = (ruz) aacu.x(ruz.a, bArr, aacj.a());
                l4.s();
                rwi rwiVar4 = (rwi) l4.b;
                Objects.requireNonNull(ruzVar);
                rwiVar4.c = ruzVar;
                rwiVar4.b = 4;
                return (rwi) l4.p();
            case 4:
                aacp l5 = rwi.a.l();
                rue rueVar = (rue) aacu.x(rue.a, bArr, aacj.a());
                l5.s();
                rwi rwiVar5 = (rwi) l5.b;
                Objects.requireNonNull(rueVar);
                rwiVar5.c = rueVar;
                rwiVar5.b = 5;
                return (rwi) l5.p();
            case 5:
                aacp l6 = rwi.a.l();
                rtu rtuVar = (rtu) aacu.x(rtu.a, bArr, aacj.a());
                l6.s();
                rwi rwiVar6 = (rwi) l6.b;
                Objects.requireNonNull(rtuVar);
                rwiVar6.c = rtuVar;
                rwiVar6.b = 6;
                return (rwi) l6.p();
            case 6:
                aacp l7 = rwi.a.l();
                ruy ruyVar = (ruy) aacu.x(ruy.a, bArr, aacj.a());
                l7.s();
                rwi rwiVar7 = (rwi) l7.b;
                Objects.requireNonNull(ruyVar);
                rwiVar7.c = ruyVar;
                rwiVar7.b = 7;
                return (rwi) l7.p();
            case 7:
                aacp l8 = rwi.a.l();
                ysd ysdVar = (ysd) aacu.x(ysd.a, bArr, aacj.a());
                l8.s();
                rwi rwiVar8 = (rwi) l8.b;
                Objects.requireNonNull(ysdVar);
                rwiVar8.c = ysdVar;
                rwiVar8.b = 10;
                return (rwi) l8.p();
            case 8:
                aacp l9 = rwi.a.l();
                ruf rufVar = (ruf) aacu.x(ruf.a, bArr, aacj.a());
                l9.s();
                rwi rwiVar9 = (rwi) l9.b;
                Objects.requireNonNull(rufVar);
                rwiVar9.c = rufVar;
                rwiVar9.b = 11;
                return (rwi) l9.p();
            case 9:
                aacp l10 = rwi.a.l();
                rvt rvtVar = (rvt) aacu.x(rvt.a, bArr, aacj.a());
                l10.s();
                rwi rwiVar10 = (rwi) l10.b;
                Objects.requireNonNull(rvtVar);
                rwiVar10.c = rvtVar;
                rwiVar10.b = 12;
                return (rwi) l10.p();
            case 10:
                aacp l11 = rwi.a.l();
                rvc rvcVar = (rvc) aacu.x(rvc.a, bArr, aacj.a());
                l11.s();
                rwi rwiVar11 = (rwi) l11.b;
                Objects.requireNonNull(rvcVar);
                rwiVar11.c = rvcVar;
                rwiVar11.b = 13;
                return (rwi) l11.p();
            case 11:
                aacp l12 = rwi.a.l();
                ruq ruqVar = (ruq) aacu.x(ruq.a, bArr, aacj.a());
                l12.s();
                rwi rwiVar12 = (rwi) l12.b;
                Objects.requireNonNull(ruqVar);
                rwiVar12.c = ruqVar;
                rwiVar12.b = 14;
                return (rwi) l12.p();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aacp l13 = rwi.a.l();
                rub rubVar = (rub) aacu.x(rub.a, bArr, aacj.a());
                l13.s();
                rwi rwiVar13 = (rwi) l13.b;
                Objects.requireNonNull(rubVar);
                rwiVar13.c = rubVar;
                rwiVar13.b = 15;
                return (rwi) l13.p();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aacp l14 = rwi.a.l();
                rvs rvsVar = (rvs) aacu.x(rvs.a, bArr, aacj.a());
                l14.s();
                rwi rwiVar14 = (rwi) l14.b;
                Objects.requireNonNull(rvsVar);
                rwiVar14.c = rvsVar;
                rwiVar14.b = 16;
                return (rwi) l14.p();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aacp l15 = rwi.a.l();
                rvd rvdVar = (rvd) aacu.x(rvd.a, bArr, aacj.a());
                l15.s();
                rwi rwiVar15 = (rwi) l15.b;
                Objects.requireNonNull(rvdVar);
                rwiVar15.c = rvdVar;
                rwiVar15.b = 17;
                return (rwi) l15.p();
            case 15:
                aacp l16 = rwi.a.l();
                rtw rtwVar = (rtw) aacu.x(rtw.a, bArr, aacj.a());
                l16.s();
                rwi rwiVar16 = (rwi) l16.b;
                Objects.requireNonNull(rtwVar);
                rwiVar16.c = rtwVar;
                rwiVar16.b = 18;
                return (rwi) l16.p();
            case 16:
                aacp l17 = rwi.a.l();
                rtv rtvVar = (rtv) aacu.x(rtv.a, bArr, aacj.a());
                l17.s();
                rwi rwiVar17 = (rwi) l17.b;
                Objects.requireNonNull(rtvVar);
                rwiVar17.c = rtvVar;
                rwiVar17.b = 19;
                return (rwi) l17.p();
            case 17:
                aacp l18 = rwi.a.l();
                rur rurVar = (rur) aacu.x(rur.a, bArr, aacj.a());
                l18.s();
                rwi rwiVar18 = (rwi) l18.b;
                Objects.requireNonNull(rurVar);
                rwiVar18.c = rurVar;
                rwiVar18.b = 20;
                return (rwi) l18.p();
            case 18:
                aacp l19 = rwi.a.l();
                rws rwsVar = (rws) aacu.x(rws.a, bArr, aacj.a());
                l19.s();
                rwi rwiVar19 = (rwi) l19.b;
                Objects.requireNonNull(rwsVar);
                rwiVar19.c = rwsVar;
                rwiVar19.b = 21;
                return (rwi) l19.p();
            case 19:
                aacp l20 = rwi.a.l();
                rty rtyVar = (rty) aacu.x(rty.a, bArr, aacj.a());
                l20.s();
                rwi rwiVar20 = (rwi) l20.b;
                Objects.requireNonNull(rtyVar);
                rwiVar20.c = rtyVar;
                rwiVar20.b = 22;
                return (rwi) l20.p();
            case 20:
                aacp l21 = rwi.a.l();
                rux ruxVar = (rux) aacu.x(rux.a, bArr, aacj.a());
                l21.s();
                rwi rwiVar21 = (rwi) l21.b;
                Objects.requireNonNull(ruxVar);
                rwiVar21.c = ruxVar;
                rwiVar21.b = 23;
                return (rwi) l21.p();
            case 21:
                aacp l22 = rwi.a.l();
                rua ruaVar = (rua) aacu.x(rua.a, bArr, aacj.a());
                l22.s();
                rwi rwiVar22 = (rwi) l22.b;
                Objects.requireNonNull(ruaVar);
                rwiVar22.c = ruaVar;
                rwiVar22.b = 24;
                return (rwi) l22.p();
            case 22:
                aacp l23 = rwi.a.l();
                rwo rwoVar2 = (rwo) aacu.x(rwo.a, bArr, aacj.a());
                l23.s();
                rwi rwiVar23 = (rwi) l23.b;
                Objects.requireNonNull(rwoVar2);
                rwiVar23.c = rwoVar2;
                rwiVar23.b = 25;
                return (rwi) l23.p();
            default:
                throw new IllegalArgumentException("Unknown feature type: ".concat(String.valueOf(String.valueOf(rwhVar))));
        }
    }

    public static final /* synthetic */ rtn u(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new rtn(aacpVar);
    }

    public static final long v(Instant instant) {
        abyy.h(instant, "<this>");
        return instant.atZone(ZoneOffset.UTC).toLocalDate().toEpochDay();
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "OTHER";
                    }
                    return "NEWLINE";
                }
                return "PUNCTUATION";
            }
            return "WHITESPACE";
        }
        return "WORD";
    }
}
