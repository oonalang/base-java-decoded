package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sci  reason: default package */
/* loaded from: classes.dex */
public final class sci extends abxc implements abyg {
    int a;
    final /* synthetic */ scj b;
    final /* synthetic */ Locale c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sci(scj scjVar, Locale locale, abwh abwhVar) {
        super(2, abwhVar);
        this.b = scjVar;
        this.c = locale;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((sci) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object bb;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            bb = obj;
        } else {
            scj scjVar = this.b;
            Locale locale = this.c;
            String cQ = uwm.cQ(locale);
            if (cQ == null) {
                abyy.k("languageCode");
            }
            sce sceVar = scjVar.c;
            Map map = sceVar.c;
            Instant instant = (Instant) map.get(cQ);
            if (instant == null) {
                xfo xfoVar = sceVar.b;
                map.put(cQ, Instant.now());
            } else {
                xfo xfoVar2 = sceVar.b;
                Instant now = Instant.now();
                abyy.g(now, "instant(...)");
                if (Duration.between(instant, now).compareTo(sce.a) < 0) {
                    ((wnt) scj.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider", "requestDownload$<anonymous>", 90, "MddDataProvider.kt")).w("Skipping duplicate data download request for language: %s [SD]", uwm.cQ(locale));
                    return Boolean.FALSE;
                }
                map.put(cQ, now);
            }
            ((wnt) scj.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider", "requestDownload$<anonymous>", 98, "MddDataProvider.kt")).w("Requesting data download for language: %s [SD]", uwm.cQ(locale));
            aacp l = tjr.a.l();
            if (l == null) {
                abyy.k("builder");
            }
            String valueOf = String.valueOf(uwm.cQ(locale));
            l.s();
            tjr tjrVar = (tjr) l.b;
            String concat = "com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd.".concat(valueOf);
            Objects.requireNonNull(concat);
            int i2 = 1;
            tjrVar.b |= 1;
            tjrVar.c = concat;
            aacp l2 = tjt.a.l();
            if (l2 == null) {
                abyy.k("builder");
            }
            l2.s();
            tjt tjtVar = (tjt) l2.b;
            tjtVar.c = 1;
            tjtVar.b |= 2;
            aacu p = l2.p();
            abyy.g(p, "build(...)");
            tjt tjtVar2 = (tjt) p;
            if (tjtVar2 == null) {
                abyy.k("value");
            }
            l.s();
            tjr tjrVar2 = (tjr) l.b;
            Objects.requireNonNull(tjtVar2);
            tjrVar2.h = tjtVar2;
            tjrVar2.b |= 2048;
            for (scf scfVar : scj.d(locale)) {
                List unmodifiableList = DesugarCollections.unmodifiableList(((tjr) l.b).j);
                abyy.g(unmodifiableList, "getFileList(...)");
                new aafo(unmodifiableList);
                aacr aacrVar = (aacr) tjq.a.l();
                if (aacrVar == null) {
                    abyy.k("builder");
                }
                String str = scfVar.a;
                aacrVar.s();
                tjq tjqVar = (tjq) aacrVar.b;
                Objects.requireNonNull(str);
                int i3 = i2;
                tjqVar.b |= 1;
                tjqVar.c = str;
                String str2 = scfVar.b;
                aacrVar.s();
                tjq tjqVar2 = (tjq) aacrVar.b;
                Objects.requireNonNull(str2);
                tjqVar2.b |= 2;
                tjqVar2.d = str2;
                String str3 = scfVar.c;
                aacrVar.s();
                tjq tjqVar3 = (tjq) aacrVar.b;
                Objects.requireNonNull(str3);
                tjqVar3.b |= 16;
                tjqVar3.g = str3;
                aacu p2 = aacrVar.p();
                abyy.g(p2, "build(...)");
                tjq tjqVar4 = (tjq) p2;
                if (tjqVar4 == null) {
                    abyy.k("value");
                }
                l.ay(tjqVar4);
                i2 = i3;
            }
            aacu p3 = l.p();
            abyy.g(p3, "build(...)");
            xin d = scjVar.e.d((tjr) p3);
            this.a = i2;
            bb = abyy.bb(d, this);
            if (bb == abwpVar) {
                return abwpVar;
            }
        }
        abyy.g(bb, "await(...)");
        if (((tjh) bb).h.size() == 0) {
            ((wnt) scj.a.c().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider", "requestDownload$<anonymous>", 116, "MddDataProvider.kt")).w("Error downloading file group for language: %s [SD]", uwm.cQ(this.c));
        }
        return Boolean.TRUE;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new sci(this.b, this.c, abwhVar);
    }
}
