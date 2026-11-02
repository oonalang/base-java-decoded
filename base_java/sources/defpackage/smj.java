package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: smj  reason: default package */
/* loaded from: classes.dex */
public final class smj extends sml implements smz {
    public static final aacg a = aafz.c(3, 0);
    private static final wfy g = wfy.l("ZH", "中", "JA", "日");
    public final kzk b;
    private final Context h;
    private final kzk i;

    public smj(Context context, tpc tpcVar, kzk kzkVar, tpc tpcVar2, kzk kzkVar2, son sonVar) {
        super(tpcVar, tpcVar2, sonVar);
        this.h = context;
        this.i = kzkVar;
        this.b = kzkVar2;
    }

    @Override // defpackage.sml, defpackage.smz
    public final wfr a(wfr wfrVar) {
        return (wfr) Collection.EL.stream(wfrVar).filter(new seu(13)).map(new Function() { // from class: smi
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                aabi b;
                sov sovVar = (sov) obj;
                sou souVar = sovVar.c;
                smj smjVar = smj.this;
                int i = 5;
                String str = "";
                if (souVar == sou.d) {
                    ktz ktzVar = sovVar.e;
                    String str2 = ktzVar.c;
                    if (!ktzVar.d.isEmpty()) {
                        str = " ".concat(String.valueOf(smjVar.d(ktzVar.d)));
                    }
                    String valueOf = String.valueOf(str2);
                    aacp l = eoj.a.l();
                    l.s();
                    String concat = valueOf.concat(str);
                    Objects.requireNonNull(concat);
                    ((eoj) l.b).c = concat;
                    if (ktzVar.e) {
                        concat = ktzVar.d;
                    }
                    l.s();
                    Objects.requireNonNull(concat);
                    ((eoj) l.b).e = concat;
                    if (true == ktzVar.d.isEmpty()) {
                        i = 6;
                    }
                    l.s();
                    ((eoj) l.b).h = a.am(i);
                    aacp l2 = kub.a.l();
                    krz krzVar = krz.CHIP_EMOJI_SUGGESTION;
                    l2.s();
                    ((kub) l2.b).c = krzVar.a();
                    l2.s();
                    kub kubVar = (kub) l2.b;
                    Objects.requireNonNull(ktzVar);
                    kubVar.d = ktzVar;
                    kubVar.b |= 1;
                    aabi b2 = svy.b("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData", l2.p());
                    l.s();
                    eoj eojVar = (eoj) l.b;
                    Objects.requireNonNull(b2);
                    eojVar.g = b2;
                    eojVar.b |= 2;
                    return (eoj) l.p();
                }
                String str3 = sovVar.f;
                if (!str3.isEmpty()) {
                    str = String.valueOf(str3).concat("%B");
                }
                krz krzVar2 = sovVar.d;
                String str4 = sovVar.a;
                String str5 = sovVar.b;
                boolean z = sovVar.g;
                String str6 = sovVar.h;
                aacp l3 = eoj.a.l();
                String d = smjVar.d(str4);
                l3.s();
                Objects.requireNonNull(d);
                ((eoj) l3.b).c = d;
                l3.s();
                Objects.requireNonNull(str5);
                ((eoj) l3.b).e = str5;
                l3.s();
                ((eoj) l3.b).h = a.am(5);
                if (a.R(krzVar2)) {
                    aacp l4 = eou.a.l();
                    l4.s();
                    ((eou) l4.b).b = krzVar2.a();
                    b = svy.b("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload", l4.p());
                } else {
                    aacp l5 = kub.a.l();
                    l5.s();
                    ((kub) l5.b).c = krzVar2.a();
                    b = svy.b("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData", l5.p());
                }
                l3.s();
                eoj eojVar2 = (eoj) l3.b;
                Objects.requireNonNull(b);
                eojVar2.g = b;
                eojVar2.b |= 2;
                l3.s();
                Objects.requireNonNull(str);
                ((eoj) l3.b).i = str;
                l3.s();
                ((eoj) l3.b).j = z;
                if (str6 != null) {
                    aacp l6 = eov.a.l();
                    l6.s();
                    Objects.requireNonNull(str6);
                    ((eov) l6.b).c = str6;
                    l6.s();
                    ((eov) l6.b).d = true;
                    l3.s();
                    eoj eojVar3 = (eoj) l3.b;
                    eov eovVar = (eov) l6.p();
                    Objects.requireNonNull(eovVar);
                    eojVar3.f = eovVar;
                    eojVar3.b |= 1;
                }
                return (eoj) l3.p();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(wdj.a);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [wfg, wfm] */
    @Override // defpackage.sml, defpackage.smz
    public final wfr b(wfr wfrVar, wfr wfrVar2, int i) {
        if (wfrVar2.isEmpty() || (Collection.EL.stream(wfrVar2).allMatch(new seu(11)) && !Collection.EL.stream(wfrVar2).anyMatch(new seu(12)))) {
            return wfrVar;
        }
        String valueOf = String.valueOf(f(i, new Object[0]));
        ?? wfgVar = new wfg(4);
        aacp G = ((eoj) wfrVar.get(0)).G();
        G.s();
        String concat = valueOf.concat("%B");
        Objects.requireNonNull(concat);
        ((eoj) G.b).i = concat;
        wfgVar.h((eoj) G.p());
        wfgVar.j((Iterable) Collection.EL.stream(wfrVar).skip(1L).collect(wdj.a));
        return wfgVar.g();
    }

    @Override // defpackage.sml
    protected final String c(Locale locale) {
        if (locale != null && uwm.cE(this.h)) {
            vai s = this.e.s();
            if (((tpa) s.d).x(((sly) s.b).c).size() > 1) {
                Map S = this.i.S();
                if (((Boolean) sag.U.g()).booleanValue() || S == null || S.get(locale) == krp.ELIGIBLE) {
                    String upperCase = locale.getLanguage().toUpperCase(locale);
                    return (String) g.getOrDefault(upperCase, upperCase);
                }
                return "";
            }
            return "";
        }
        return "";
    }

    public final String d(String str) {
        return f(R.string.f207000_resource_name_obfuscated_res_0x7f140106, str);
    }
}
