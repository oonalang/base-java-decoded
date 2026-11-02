package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: imd  reason: default package */
/* loaded from: classes.dex */
public final class imd {
    public kif a;
    public final imh b;
    public Context c;
    public iho d = iho.a;
    public boolean e = false;
    public eol f = eol.a;
    public final kjh g;
    public final obr h;
    public final lmr i;
    private final ima j;
    private EditorInfo k;

    public imd(Context context, obr obrVar, iij iijVar, lmr lmrVar, kjh kjhVar) {
        this.h = obrVar;
        this.g = kjhVar;
        kif kifVar = new kif(obrVar);
        this.a = kifVar;
        kifVar.e = kjhVar;
        this.b = new imh(obrVar, qou.I(context), iijVar);
        this.j = new ima(iijVar);
        this.i = lmrVar;
    }

    public final void a() {
        this.b.a();
    }

    public final void b() {
        this.b.c.f();
    }

    public final void c() {
        this.b.b();
    }

    public final void d(eoq eoqVar) {
        eov eovVar;
        eov eovVar2;
        imb imbVar;
        eov eovVar3;
        eov eovVar4;
        eow eowVar;
        ktc ktcVar;
        eov eovVar5;
        eoi eoiVar;
        eov eovVar6;
        eok eokVar;
        idu iduVar;
        eov eovVar7;
        eop eopVar;
        eop eopVar2;
        if (eoqVar != null) {
            imh imhVar = this.b;
            Context context = this.c;
            EditorInfo editorInfo = this.k;
            iho ihoVar = this.d;
            kif kifVar = this.a;
            Objects.requireNonNull(kifVar);
            fnv fnvVar = new fnv(kifVar, 18);
            jmv jmvVar = new jmv(this, 1);
            int i = eoqVar.b;
            int d = fcd.d(i);
            if (d != 0) {
                int i2 = 0;
                switch (d - 1) {
                    case 1:
                        if (context != null && !imhVar.b.x(R.string.f228450_resource_name_obfuscated_res_0x7f140a8b, false)) {
                            ((wnt) ((wnt) imh.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 329, "UniversalDictationUiProxy.java")).t("Not showing onboarding because suggestion strip is disabled [SDG]");
                            return;
                        }
                        owq a = oxf.a();
                        if (a != null && !a.n()) {
                            ((wnt) ((wnt) imh.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 337, "UniversalDictationUiProxy.java")).t("Not showing onboarding (there are candidates showing) [SDG]");
                            return;
                        } else if (!nvc.H(editorInfo)) {
                            ((wnt) ((wnt) imh.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 343, "UniversalDictationUiProxy.java")).t("Not showing onboarding because it is not normal text input field [SDG]");
                            return;
                        } else if (Objects.equals(fnvVar.get(), Boolean.TRUE)) {
                            khz khzVar = imhVar.c;
                            if (eoqVar.b == 1) {
                                eovVar = (eov) eoqVar.c;
                            } else {
                                eovVar = eov.a;
                            }
                            khzVar.e = eovVar.c;
                            obr obrVar = (obr) imhVar.i.a;
                            kjl kjlVar = new kjl(obrVar, obrVar);
                            if (eoqVar.b == 1) {
                                eovVar2 = (eov) eoqVar.c;
                            } else {
                                eovVar2 = eov.a;
                            }
                            if (eovVar2.d) {
                                imbVar = new imb(imhVar, 5);
                            } else {
                                imbVar = null;
                            }
                            hsw hswVar = new hsw(imhVar, 15);
                            imb imbVar2 = new imb(imhVar, 4);
                            if (khzVar.a == null) {
                                khzVar.b = imbVar;
                                khzVar.c = hswVar;
                                khzVar.d = imbVar2;
                                if (kjlVar.m(khzVar, new khy(khzVar, 0))) {
                                    khzVar.a = kjlVar;
                                    return;
                                }
                                return;
                            }
                            return;
                        } else {
                            return;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 9:
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    default:
                        wnt wntVar = (wnt) ((wnt) imh.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "handleUiCommand", 261, "UniversalDictationUiProxy.java");
                        int d2 = fcd.d(eoqVar.b);
                        int i3 = d2 - 1;
                        if (d2 != 0) {
                            wntVar.u("Unimplemented/unknown ui command: %s [SDG]", i3);
                            return;
                        }
                        throw null;
                    case 5:
                        if (context != null) {
                            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f62560_resource_name_obfuscated_res_0x7f0709cc);
                            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.f62570_resource_name_obfuscated_res_0x7f0709cd);
                            opk a2 = opt.a();
                            a2.s("NGA_MIC_TIP");
                            a2.a = opq.a;
                            a2.g(R.id.key_pos_header_power_key);
                            a2.e = new kjp(dimensionPixelOffset, dimensionPixelOffset2, 0);
                            a2.h(context.getString(R.string.f257860_resource_name_obfuscated_res_0x7f141678));
                            kjr kjrVar = new kjr(context, a2);
                            if (eoqVar.b == 5) {
                                eovVar3 = (eov) eoqVar.c;
                            } else {
                                eovVar3 = eov.a;
                            }
                            imhVar.g(kjrVar, eovVar3, kst.MIC_TIP_SHOWN, kst.MIC_TIP_DISMISSED_EXPLICIT, R.layout.f203130_resource_name_obfuscated_res_0x7f0e0803);
                            return;
                        }
                        return;
                    case 6:
                        if (i == 6) {
                            eovVar4 = (eov) eoqVar.c;
                        } else {
                            eovVar4 = eov.a;
                        }
                        imhVar.f(context, eovVar4, kst.VOICE_CORRECTION_TIP_SHOWN, kst.VOICE_CORRECTION_TIP_DISMISSED_EXPLICIT);
                        return;
                    case 7:
                        if (context != null) {
                            if (i == 7) {
                                eowVar = (eow) eoqVar.c;
                            } else {
                                eowVar = eow.a;
                            }
                            rru.o(context, 0, R.string.f222450_resource_name_obfuscated_res_0x7f14081a, eowVar.b);
                            return;
                        }
                        return;
                    case 8:
                        if (i == 8) {
                            ktcVar = (ktc) eoqVar.c;
                        } else {
                            ktcVar = ktc.a;
                        }
                        imhVar.e(context, ktcVar, 0, jmvVar);
                        return;
                    case 10:
                        if (context != null) {
                            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.f62550_resource_name_obfuscated_res_0x7f0709cb);
                            opk a3 = opt.a();
                            a3.s("NGA_LEARNING_TIP");
                            a3.a = opq.a;
                            a3.g(R.id.f90290_resource_name_obfuscated_res_0x7f0b0624);
                            a3.e = new kjp(-context.getResources().getDimensionPixelOffset(R.dimen.f62540_resource_name_obfuscated_res_0x7f0709ca), dimensionPixelOffset3, 2);
                            a3.h(context.getString(R.string.f257850_resource_name_obfuscated_res_0x7f141677));
                            kjr kjrVar2 = new kjr(context, a3);
                            if (eoqVar.b == 10) {
                                eovVar5 = (eov) eoqVar.c;
                            } else {
                                eovVar5 = eov.a;
                            }
                            imhVar.g(kjrVar2, eovVar5, kst.OVERLAY_LEARNING_CENTER_TIP_SHOWN, kst.OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT, R.layout.f203140_resource_name_obfuscated_res_0x7f0e0804);
                            return;
                        }
                        return;
                    case 11:
                        imhVar.b();
                        return;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        if (i == 12) {
                            eoiVar = (eoi) eoqVar.c;
                        } else {
                            eoiVar = eoi.a;
                        }
                        mjm dr = imhVar.h.dr();
                        String str = eoiVar.b;
                        if (!str.isEmpty()) {
                            dr.g(str);
                            return;
                        }
                        return;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        if (i == 13) {
                            eovVar6 = (eov) eoqVar.c;
                        } else {
                            eovVar6 = eov.a;
                        }
                        imhVar.f(context, eovVar6, kst.SPELL_IT_OUT_TIP_SHOWN, kst.SPELL_IT_OUT_TIP_DISMISSED_EXPLICIT);
                        return;
                    case 15:
                        ((wnt) ((wnt) imh.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "handleUiCommand", 238, "UniversalDictationUiProxy.java")).t("Language switch triggered by UI command [SDG]");
                        if (eoqVar.b == 15) {
                            eokVar = (eok) eoqVar.c;
                        } else {
                            eokVar = eok.a;
                        }
                        rxu g = rxu.g(eokVar.b);
                        krn krnVar = ihoVar.i;
                        ilz ilzVar = ilz.a;
                        if (krnVar.i) {
                            obr obrVar2 = imhVar.h;
                            Objects.requireNonNull(obrVar2);
                            iduVar = new idu(obrVar2, 9);
                        } else {
                            iduVar = null;
                        }
                        ilzVar.b(g, context, iduVar);
                        return;
                    case 16:
                        if (((Boolean) ihl.i.g()).booleanValue() && context != null) {
                            opk a4 = opt.a();
                            a4.s("NGA_MULTILANG_TIP");
                            a4.a = opq.a;
                            a4.g(R.id.key_pos_header_power_key);
                            a4.h = opr.c;
                            a4.e = new hnh(context, 4);
                            a4.h(context.getString(R.string.f257890_resource_name_obfuscated_res_0x7f14167b));
                            kjr kjrVar3 = new kjr(context, a4);
                            if (eoqVar.b == 16) {
                                eovVar7 = (eov) eoqVar.c;
                            } else {
                                eovVar7 = eov.a;
                            }
                            imhVar.g(kjrVar3, eovVar7, kst.MULTILANG_TIP_SHOWN, kst.MULTILANG_TIP_DISMISSED_EXPLICIT, R.layout.f203150_resource_name_obfuscated_res_0x7f0e0805);
                            return;
                        }
                        return;
                    case 17:
                        if (i == 17) {
                            eopVar = (eop) eoqVar.c;
                        } else {
                            eopVar = eop.a;
                        }
                        ktc ktcVar2 = eopVar.c;
                        if (ktcVar2 == null) {
                            ktcVar2 = ktc.a;
                        }
                        if (eoqVar.b == 17) {
                            eopVar2 = (eop) eoqVar.c;
                        } else {
                            eopVar2 = eop.a;
                        }
                        krz b = krz.b(eopVar2.d);
                        if (b == null) {
                            b = krz.UNRECOGNIZED;
                        }
                        switch (b.ordinal()) {
                            case 25:
                                i2 = R.string.f221220_resource_name_obfuscated_res_0x7f1406fc;
                                break;
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                                i2 = R.string.f221210_resource_name_obfuscated_res_0x7f1406fb;
                                break;
                        }
                        imhVar.e(context, ktcVar2, i2, jmvVar);
                        return;
                }
            }
            throw null;
        }
    }

    public final void e() {
        b();
        a();
        khs khsVar = this.b.e;
        kjt kjtVar = khsVar.a;
        if (kjtVar != null) {
            khsVar.a = null;
            kjtVar.k();
        }
        c();
    }

    public final void f(Context context, EditorInfo editorInfo) {
        this.c = context;
        this.k = editorInfo;
    }

    public final void g(boolean z) {
        boolean z2;
        kht a;
        imb imbVar;
        imb imbVar2;
        boolean z3 = true;
        if ((this.f.b & 1) != 0) {
            kif kifVar = this.a;
            if (z) {
                imbVar2 = null;
                imbVar = null;
            } else {
                imbVar = new imb(this, 0);
                imbVar2 = new imb(this, 2);
            }
            kifVar.d(imbVar, imbVar2, false);
        }
        this.a.l(this.f.e);
        String str = this.f.c;
        if (!str.isEmpty()) {
            this.a.h(str, pmj.PREEMPTIVE_WITH_SUPPRESSION, true);
        } else if (((Boolean) sag.ah.g()).booleanValue() && this.f.d.isEmpty()) {
            this.a.i(wkw.a);
            kih kihVar = this.a.b;
            if (kihVar != null && kihVar.e.isEmpty()) {
                this.a.e();
            }
        } else {
            this.a.n("");
            final ima imaVar = this.j;
            Context j = this.h.j();
            if (j != null) {
                imaVar.b = j.getString(R.string.f222460_resource_name_obfuscated_res_0x7f14081b);
            }
            Stream stream = Collection.EL.stream(this.f.d);
            Objects.requireNonNull(imaVar);
            this.a.i((wfr) stream.map(new Function() { // from class: imc
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo227andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
                    if (defpackage.ihy.a().c == r3) goto L97;
                 */
                /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
                /* JADX WARN: Removed duplicated region for block: B:97:0x01b4  */
                /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, kji] */
                @Override // java.util.function.Function
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object apply(java.lang.Object r24) {
                    /*
                        Method dump skipped, instructions count: 454
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.imc.apply(java.lang.Object):java.lang.Object");
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            }).collect(wdj.a));
        }
        if (((Boolean) ihl.g.g()).booleanValue()) {
            String str2 = this.f.h;
            if (str2.isEmpty()) {
                kif kifVar2 = this.a;
                if (kifVar2.b != null && (a = kifVar2.a(kifVar2.a)) != null) {
                    a.c();
                    kih kihVar2 = kifVar2.b;
                    if (kihVar2 != null) {
                        kig kigVar = new kig(kihVar2);
                        kigVar.d("");
                        kigVar.b(false);
                        kigVar.h(false);
                        kifVar2.b = kigVar.a();
                        return;
                    }
                    return;
                }
                return;
            }
            lmr lmrVar = this.i;
            oyg l = ztd.l();
            Optional a2 = rzl.a();
            if (((Boolean) ihl.h.g()).booleanValue() && ((Boolean) ihl.i.g()).booleanValue() && lmrVar.l()) {
                if (true == a2.isPresent()) {
                    a2 = Optional.ofNullable(Boolean.valueOf(((iko) a2.get()).b()));
                }
                if (((Boolean) a2.orElse(Boolean.TRUE)).booleanValue()) {
                    z2 = true;
                    if (!((Boolean) sag.U.g()).booleanValue() && !uwm.cP(this.d.j)) {
                        if (l == null || !Collection.EL.stream(l.j()).anyMatch(new icw(this, 4))) {
                            z3 = false;
                        }
                    } else {
                        z3 = z2;
                    }
                    this.a.g(z3, str2, this.f.i);
                }
            }
            z2 = false;
            if (!((Boolean) sag.U.g()).booleanValue()) {
            }
            z3 = z2;
            this.a.g(z3, str2, this.f.i);
        }
    }

    public final void h(int i) {
        this.a.m(i);
    }
}
