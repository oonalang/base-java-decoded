package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import j$.lang.Iterable$EL;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fxt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fxt implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fxt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r13v11, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v19, types: [gxz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v52, types: [vyu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v63, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i;
        nwe nweVar = null;
        boolean z = true;
        int i2 = 0;
        switch (this.b) {
            case 0:
                fsl fslVar = (fsl) obj;
                dqa.p(((fxu) this.a).a, fslVar, "bundled_delight");
                return fslVar;
            case 1:
                fsl fslVar2 = (fsl) obj;
                Object obj2 = this.a;
                synchronized (obj2) {
                    if (!fslVar2.i()) {
                        ((frn) obj2).h = fslVar2.b();
                    }
                }
                return fslVar2;
            case 2:
                fsl fslVar3 = (fsl) obj;
                dqa.p(((fxu) this.a).a, fslVar3, "delight_overrides");
                return fslVar3;
            case 3:
                List list = (List) obj;
                odr odrVar = fyl.a;
                tuq f = tur.f();
                f.e("delight");
                f.f(1);
                while (true) {
                    ?? r1 = this.a;
                    if (i2 < r1.size()) {
                        Locale locale = (Locale) r1.get(i2);
                        tyd p = tye.p();
                        p.l(locale.toLanguageTag());
                        p.m("delight");
                        p.e("language", locale.getLanguage());
                        p.e("country", locale.getCountry());
                        p.e("version", (Long) list.get(i2));
                        f.b(p.a());
                        i2++;
                    } else {
                        return f.a();
                    }
                }
            case 4:
                ?? r13 = this.a;
                int i3 = gee.c;
                return wrk.o(((wfy) obj).keySet(), r13).f();
            case 5:
                ?? r132 = this.a;
                int i4 = gee.c;
                return wrk.o(wgz.n((wfr) obj), r132).f();
            case 6:
                HashSet hashSet = new HashSet();
                for (wfr wfrVar : (List) obj) {
                    int size = wfrVar.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        hashSet.add(((nvw) wfrVar.get(i5)).a);
                    }
                }
                ?? r133 = this.a;
                HashSet hashSet2 = new HashSet();
                for (String str : r133) {
                    if (hashSet.contains(str)) {
                        hashSet2.add(str);
                    }
                }
                return hashSet2;
            case 7:
                ?? r134 = this.a;
                KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
                r134.getClass().getSimpleName();
                if (keyboardGroupDef != null) {
                    return new gya(((gxv) r134).c, r134, keyboardGroupDef, gxv.G(keyboardGroupDef));
                }
                ((wnt) ((wnt) gxv.b.c()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "createKeyboardGroupManagerListenableFuture", 166, "AbstractOpenableExtension.java")).t(" keyboardGroupDef is null");
                return null;
            case 8:
                kyp kypVar = (kyp) obj;
                if (kypVar != null) {
                    aacr aacrVar = ((kyg) this.a).m;
                    aaqr aaqrVar = ((aaqq) aacrVar.b).k;
                    if (aaqrVar == null) {
                        aaqrVar = aaqr.a;
                    }
                    aacr aacrVar2 = (aacr) aaqrVar.G();
                    aaqr aaqrVar2 = ((aaqq) aacrVar.b).k;
                    if (aaqrVar2 == null) {
                        aaqrVar2 = aaqr.a;
                    }
                    yfj yfjVar = aaqrVar2.e;
                    if (yfjVar == null) {
                        yfjVar = yfj.a;
                    }
                    aacp G = yfjVar.G();
                    String b = kypVar.b();
                    G.s();
                    Objects.requireNonNull(b);
                    ((yfj) G.b).c = b;
                    yfi a = kypVar.a();
                    G.s();
                    yfj yfjVar2 = (yfj) G.b;
                    Objects.requireNonNull(a);
                    yfjVar2.d = a;
                    yfjVar2.b |= 1;
                    aacrVar2.s();
                    aaqr aaqrVar3 = (aaqr) aacrVar2.b;
                    yfj yfjVar3 = (yfj) G.p();
                    Objects.requireNonNull(yfjVar3);
                    aaqrVar3.e = yfjVar3;
                    aaqrVar3.b = 4 | aaqrVar3.b;
                    aaqr aaqrVar4 = (aaqr) aacrVar2.p();
                    aacrVar.s();
                    aaqq aaqqVar = (aaqq) aacrVar.b;
                    Objects.requireNonNull(aaqrVar4);
                    aaqqVar.k = aaqrVar4;
                    aaqqVar.b |= 268435456;
                }
                return null;
            case 9:
                return ((kzr) this.a).a((kyg) obj, kzh.a);
            case 10:
                return Boolean.valueOf(((mma) this.a).hu((mng) obj));
            case 11:
                Boolean bool = (Boolean) obj;
                if (((nmt) this.a).f == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                nuw nuwVar = (nuw) obj;
                aacp m = nuw.a.m(nuwVar);
                Instant now = Instant.now();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(nuwVar.b).entrySet()) {
                    aaex aaexVar = ((nuv) entry.getValue()).e;
                    if (aaexVar == null) {
                        aaexVar = aaex.a;
                    }
                    if (!aaexVar.equals(nug.c) && now.isAfter(zcq.y(aaexVar))) {
                        ((wnt) ((wnt) nug.a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore", "removeOutdatedDynamicLanguages", 148, "DynamicLanguageDataStore.java")).w("Remove outdated dynamic language: %s", entry.getKey());
                        m.Z((String) entry.getKey());
                    }
                }
                return (nuw) m.p();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                nvr nvrVar = (nvr) this.a;
                nwb nwbVar = nvrVar.c;
                nwe nweVar2 = (nwe) obj;
                String string = nwbVar.a().getString("emoji_variant_global_prefs", "");
                try {
                    byte[] k = wtv.d.k(string);
                    aacu A = aacu.A(nwe.a, k, 0, k.length, aacj.a());
                    aacu.Q(A);
                    nweVar = (nwe) A;
                } catch (aadq | IllegalArgumentException e) {
                    ((wnt) ((wnt) ((wnt) nwb.a.c()).i(e)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper", "retrieveBackupForGlobalPreference", 'd', "EmojiVariantPreferencesBackupHelper.java")).t("Unable to parse the retrieved backup proto");
                }
                if (!TextUtils.isEmpty(string)) {
                    nwbVar.e.n(nwd.a, 3);
                }
                HashMap hashMap = new HashMap();
                if (((Boolean) nwb.d.g()).booleanValue() && nweVar != null) {
                    nwm nwmVar = nweVar.c;
                    if (nwmVar == null) {
                        nwmVar = nwm.a;
                    }
                    wfr o = wfr.o(nwmVar.b);
                    i2 = nvr.c(o);
                    i = nvr.b(o);
                    hashMap.putAll(DesugarCollections.unmodifiableMap(nweVar.d));
                } else {
                    i = 0;
                }
                nwm nwmVar2 = nweVar2.c;
                if (nwmVar2 == null) {
                    nwmVar2 = nwm.a;
                }
                wfr o2 = wfr.o(nwmVar2.b);
                int c = nvr.c(o2);
                if (c != 0) {
                    i2 = c;
                }
                int b2 = nvr.b(o2);
                if (b2 != 0) {
                    i = b2;
                }
                hashMap.putAll(DesugarCollections.unmodifiableMap(nweVar2.d));
                aacp l = nwm.a.l();
                if (i2 != 0) {
                    aacp l2 = nwl.a.l();
                    l2.s();
                    nwl nwlVar = (nwl) l2.b;
                    nwlVar.c = Integer.valueOf(i2 - 1);
                    nwlVar.b = 1;
                    l.bF(l2);
                }
                if (i != 0) {
                    aacp l3 = nwl.a.l();
                    l3.s();
                    nwl nwlVar2 = (nwl) l3.b;
                    nwlVar2.c = Integer.valueOf(i - 1);
                    nwlVar2.b = 2;
                    l.bF(l3);
                }
                aacp l4 = nwe.a.l();
                nwm nwmVar3 = (nwm) l.p();
                l4.s();
                nwe nweVar3 = (nwe) l4.b;
                Objects.requireNonNull(nwmVar3);
                nweVar3.c = nwmVar3;
                nweVar3.b |= 1;
                l4.ab(hashMap);
                nwe nweVar4 = (nwe) l4.p();
                if (!nweVar4.equals(nweVar2)) {
                    nvrVar.a(nweVar4);
                }
                return nweVar4;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wfy wfyVar = (wfy) obj;
                Object obj3 = this.a;
                wnw wnwVar = nvv.a;
                wgx wgxVar = new wgx();
                for (Integer num : nvt.c((Context) obj3, nvt.b())) {
                    num.intValue();
                    wfr wfrVar2 = (wfr) wfyVar.get(num);
                    if (wfrVar2 != null) {
                        int size2 = wfrVar2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            nvw nvwVar = (nvw) wfrVar2.get(i6);
                            wgxVar.d(nvwVar.a);
                            wgxVar.j(nvwVar.b);
                        }
                    }
                }
                return wgxVar.g();
            case 15:
                wnw wnwVar2 = oii.a;
                if (!this.a.a(obj)) {
                    return obj;
                }
                throw new IllegalStateException("result is invalid");
            case 16:
                wfy wfyVar2 = (wfy) obj;
                if (wfyVar2 == null) {
                    return null;
                }
                return (ImeDef) wfyVar2.get(this.a);
            case 17:
                oyg oygVar = (oyg) obj;
                wnw wnwVar3 = ozl.a;
                if (oygVar != null) {
                    return wfr.r(oygVar);
                }
                Object obj4 = this.a;
                throw new NullPointerException("The default entry of default language " + ((String) obj4) + "is null");
            case 18:
                ?? r135 = this.a;
                wnw wnwVar4 = ozl.a;
                return wfr.n(wrk.ac(r135, new oyx((wgz) obj, 0)));
            case 19:
                wfr wfrVar3 = (wfr) obj;
                wnw wnwVar5 = prs.a;
                if (wfrVar3 != null) {
                    Iterable$EL.forEach(wfrVar3, new nmq(this.a, 5));
                }
                return null;
            default:
                KeyboardDef keyboardDef = (KeyboardDef) obj;
                wnw wnwVar6 = pvf.a;
                if (keyboardDef == null) {
                    abyy.k("p0");
                }
                wfu wfuVar = new wfu(4);
                wfuVar.l(keyboardDef.s);
                wfuVar.l(keyboardDef.r);
                return wfuVar.f(false);
        }
    }
}
