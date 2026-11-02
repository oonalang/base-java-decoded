package com.google.android.apps.inputmethod.libs.mozc.ime.handwriting;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.stream.Collector;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import java.util.function.IntFunction;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class JapaneseHandwritingIme extends HandwritingIme {
    public static final /* synthetic */ int u = 0;
    private static final wnw v = wnw.i("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme");
    public final ifl r;
    public final idb s;
    public mbt t;

    public JapaneseHandwritingIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, new oqz(oqwVar), nid.a().b(2), nil.b);
        this.r = ifl.q(context.getApplicationContext(), ifm.b);
        this.s = new idb(context, oqwVar.R(), oqwVar, false, this.A);
    }

    public static wfr T(mcb mcbVar, oqf oqfVar) {
        mcr mcrVar = mcbVar.d;
        if (mcrVar == null) {
            mcrVar = mcr.a;
        }
        mbt mbtVar = mcrVar.i;
        if (mbtVar == null) {
            mbtVar = mbt.a;
        }
        return (wfr) Collection.EL.stream(mbtVar.d).map(new fix(oqfVar, 16)).collect(wdj.a);
    }

    private final mcw ab() {
        mcw mcwVar = ifl.d;
        oqw oqwVar = this.D;
        qou qouVar = this.F;
        aacp b = idp.b(mcwVar, oqwVar, qouVar);
        boolean x = qouVar.x(R.string.f227680_resource_name_obfuscated_res_0x7f140a35, false);
        b.s();
        mcw mcwVar2 = (mcw) b.b;
        mcw mcwVar3 = mcw.a;
        mcwVar2.b |= 1;
        mcwVar2.c = x;
        return (mcw) b.p();
    }

    private final void ac(oas oasVar, boolean z) {
        ido a = idp.a(this.D, this.s);
        this.r.o(oasVar, z, a.a, a.b, new idw(this, 3));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final CharSequence A(Object obj) {
        if (!(obj instanceof mbv)) {
            return null;
        }
        return ((mbv) obj).f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    public final void C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        if (!z2 && !z3) {
            ac(null, z);
        } else {
            super.C(charSequence, z, z2, z3);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    public final boolean M(oas oasVar) {
        mcn a = idh.a(oasVar);
        if (a == null) {
            return super.M(oasVar);
        }
        if (oasVar.a() == 67) {
            if (O() && !TextUtils.isEmpty(this.m)) {
                X().n(hbh.d, this.m.toString(), wxi.CANDIDATE_DELETE);
                CharSequence z = z();
                if (z.length() > 0) {
                    X().n(hbh.e, z.toString());
                }
            }
            ac(oasVar, false);
            if (this.j) {
                if (!TextUtils.isEmpty(this.m)) {
                    D(wxi.CANDIDATE_DELETE, this.m);
                } else if (!TextUtils.isEmpty(this.D.gh(1))) {
                    D(wxi.DELETE, "");
                }
            }
            H(true);
        } else if (oasVar.a() == 62) {
            if (O() && !TextUtils.isEmpty(this.m)) {
                X().n(hbh.d, this.m.toString(), wxi.CONFIRM_SPACE);
            }
            ac(oasVar, false);
            if (!TextUtils.isEmpty(this.m)) {
                D(wxi.CONFIRM_SPACE, this.m);
            } else {
                D(wxi.SPACE, "");
            }
            H(true);
        } else if (oasVar.a() == 66) {
            if (O() && !TextUtils.isEmpty(this.m)) {
                X().n(hbh.d, this.m.toString(), wxi.CONFIRM_ENTER);
            }
            if (!TextUtils.isEmpty(this.m)) {
                D(wxi.CONFIRM_ENTER, this.m);
            } else {
                D(wxi.ENTER, "");
            }
            H(true);
        }
        oqw oqwVar = this.D;
        idb idbVar = this.s;
        ifl iflVar = this.r;
        ido a2 = idp.a(oqwVar, idbVar);
        iflVar.j(a, oasVar, wkw.a, a2.a, a2.b, new idw(this, 5));
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean N(oas oasVar) {
        C(this.m, false, false, false);
        this.r.k(oasVar, new idw(this, 6));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    public final boolean Q() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final void S(oqg oqgVar) {
        Object obj = oqgVar.m;
        if (!(obj instanceof mbv)) {
            ((wnt) ((wnt) v.c()).j("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme", "commitCandidateAndDoPrediction", 367, "JapaneseHandwritingIme.java")).w("candidate.data is not CandidateWord: %s", oqgVar);
            return;
        }
        oqw oqwVar = this.D;
        idb idbVar = this.s;
        ifl iflVar = this.r;
        ido a = idp.a(oqwVar, idbVar);
        iflVar.t(((mbv) obj).d, a.a, a.b, new idw(this, 4));
    }

    public final String U(mcb mcbVar, oas oasVar) {
        mcr mcrVar = mcbVar.d;
        if (mcrVar == null) {
            mcrVar = mcr.a;
        }
        if (!mcrVar.d) {
            mcx mcxVar = mcrVar.e;
            if (mcxVar == null) {
                mcxVar = mcx.a;
            }
            CharSequence charSequence = mcxVar.c;
            if (!TextUtils.isEmpty(charSequence)) {
                super.C(charSequence, false, false, false);
            }
            ida.c(oasVar, this.D);
            return "";
        }
        if ((mcbVar.b & 2) != 0) {
            mcr mcrVar2 = mcbVar.d;
            if (mcrVar2 == null) {
                mcrVar2 = mcr.a;
            }
            CharSequence spannableStringBuilder = ida.a(mcrVar2).toString();
            if (!TextUtils.isEmpty(spannableStringBuilder) || ida.e(mcbVar)) {
                L(spannableStringBuilder);
            }
        }
        mcx mcxVar2 = mcrVar.e;
        if (mcxVar2 == null) {
            mcxVar2 = mcx.a;
        }
        String str = mcxVar2.c;
        if (!TextUtils.isEmpty(str)) {
            super.C(str, false, false, false);
        }
        return str;
    }

    public final void V(mcb mcbVar, oas oasVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (mcbVar == null) {
            ((wnt) ((wnt) v.d()).j("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme", "onEventCompleted", 558, "JapaneseHandwritingIme.java")).t("command is null");
            return;
        }
        String charSequence = this.m.toString();
        mbt mbtVar = this.t;
        String U = U(mcbVar, oasVar);
        K(T(mcbVar, oqf.a));
        String charSequence2 = this.m.toString();
        mbt mbtVar2 = this.t;
        W(mcbVar);
        if (oasVar != null) {
            Duration ofMillis = Duration.ofMillis(oasVar.j);
            mbt mbtVar3 = null;
            if ((mcbVar.b & 2) != 0) {
                mcr mcrVar = mcbVar.d;
                if (mcrVar == null) {
                    mcrVar = mcr.a;
                }
                mbt mbtVar4 = mcrVar.i;
                if (mbtVar4 == null) {
                    mbtVar4 = mbt.a;
                }
                if (mbtVar4.d.size() != 0) {
                    mcr mcrVar2 = mcbVar.d;
                    if (mcrVar2 == null) {
                        mcrVar2 = mcr.a;
                    }
                    mbtVar3 = mcrVar2.i;
                    if (mbtVar3 == null) {
                        mbtVar3 = mbt.a;
                    }
                }
            }
            if (!Objects.equals(mbtVar2, mbtVar3)) {
                this.s.d(ofMillis);
            }
        }
        this.s.c(mcbVar, oasVar, charSequence, charSequence2, mbtVar, this.t, U, null);
    }

    public final void W(mcb mcbVar) {
        mbt mbtVar = null;
        if ((mcbVar.b & 2) != 0) {
            mcr mcrVar = mcbVar.d;
            if (mcrVar == null) {
                mcrVar = mcr.a;
            }
            mbt mbtVar2 = mcrVar.i;
            if (mbtVar2 == null) {
                mbtVar2 = mbt.a;
            }
            if (mbtVar2.d.size() != 0) {
                mcr mcrVar2 = mcbVar.d;
                if (mcrVar2 == null) {
                    mcrVar2 = mcr.a;
                }
                mbtVar = mcrVar2.i;
                if (mbtVar == null) {
                    mbtVar = mbt.a;
                }
            }
        }
        this.t = mbtVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void a() {
        super.a();
        this.s.b();
        this.r.i();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fC(pvl pvlVar) {
        super.fC(pvlVar);
        ifl iflVar = this.r;
        iflVar.i();
        iflVar.n(ab(), wkw.a);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
        super.fE(owvVar, i, i2, i3, i4);
        if (owv.d(owvVar)) {
            a();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        ((ief) this.C).a = idl.o(Locale.getDefault(), bkg.d());
        ifl iflVar = this.r;
        iflVar.m(this.D);
        iflVar.g();
        iflVar.c();
        aacp c = idp.c(this.F);
        c.s();
        mdf mdfVar = (mdf) c.b;
        mdf mdfVar2 = mdf.a;
        mdfVar.b |= 4;
        mdfVar.e = true;
        c.s();
        mdf mdfVar3 = (mdf) c.b;
        mdfVar3.b |= 8388608;
        mdfVar3.j = false;
        c.s();
        mdf mdfVar4 = (mdf) c.b;
        mdfVar4.b |= 16777216;
        mdfVar4.k = false;
        c.s();
        mdf mdfVar5 = (mdf) c.b;
        mdfVar5.h = 2;
        mdfVar5.b |= 8192;
        c.s();
        mdf mdfVar6 = (mdf) c.b;
        mdfVar6.g = 2;
        mdfVar6.b |= 2048;
        iflVar.l((mdf) c.p());
        iflVar.n(ab(), wkw.a);
        iflVar.b();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fz() {
        ifl iflVar = this.r;
        iflVar.g();
        iflVar.m(null);
        super.fz();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final wfr v(List list) {
        return (wfr) wsg.c(Collection.EL.stream(list), new ieb(this, new hah(this, list.size()), 0)).collect(wdj.a);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, defpackage.hbo
    public final xin x(RecognitionResult recognitionResult) {
        final wfr wfrVar;
        final double doubleValue = ((Double) hgq.j.g()).doubleValue();
        Stream filter = Collection.EL.stream(recognitionResult.a).filter(new gmz(17));
        Collector collector = wdj.a;
        final wfr wfrVar2 = (wfr) filter.collect(collector);
        final double floatValue = ((Float) Collection.EL.stream(wfrVar2).map(new ifv(1)).max(Comparator.CC.naturalOrder()).get()).floatValue();
        wfr wfrVar3 = (wfr) Collection.EL.stream(wfrVar2).map(new Function() { // from class: iec
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                int i = JapaneseHandwritingIme.u;
                return Double.valueOf(Math.exp(((-((miv) obj).b) - floatValue) / doubleValue));
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(collector);
        final double sum = Collection.EL.stream(wfrVar3).mapToDouble(new Object()).sum();
        if (sum == 0.0d) {
            wfrVar = wfr.o(Collections.nCopies(wfrVar2.size(), Double.valueOf(1.0d / wfrVar2.size())));
        } else {
            wfrVar = (wfr) Collection.EL.stream(wfrVar3).map(new Function() { // from class: iee
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo227andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    int i = JapaneseHandwritingIme.u;
                    return Double.valueOf(((Double) obj).doubleValue() / sum);
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            }).collect(collector);
        }
        return azm.i(new pr(this, (wfr) IntStream.CC.range(0, wfrVar2.size()).mapToObj(new IntFunction() { // from class: idz
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                int i2 = JapaneseHandwritingIme.u;
                aacp l = mcz.a.l();
                String str = ((miv) wfr.this.get(i)).a;
                l.s();
                mcz mczVar = (mcz) l.b;
                Objects.requireNonNull(str);
                mczVar.b |= 1;
                mczVar.c = str;
                double doubleValue2 = ((Double) wfrVar.get(i)).doubleValue();
                l.s();
                mcz mczVar2 = (mcz) l.b;
                mczVar2.b |= 2;
                mczVar2.d = doubleValue2;
                return (mcz) l.p();
            }
        }).collect(collector), 12, null));
    }
}
