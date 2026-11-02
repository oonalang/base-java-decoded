package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
import java.io.File;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fvn  reason: default package */
/* loaded from: classes.dex */
public final class fvn implements xgr {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader");
    private final Delight5Facilitator b;
    private final qou c;
    private final rxn d;
    private final gfw e;

    public fvn(Delight5Facilitator delight5Facilitator, qou qouVar, rxn rxnVar, gfw gfwVar) {
        this.b = delight5Facilitator;
        this.c = qouVar;
        this.d = rxnVar;
        this.e = gfwVar;
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Map, java.lang.Object] */
    public static wft b(rxn rxnVar, gfw gfwVar, Locale locale, long j, vys vysVar) {
        wfb wfbVar = new wfb(null);
        File d = gfwVar.d(false, locale, gfx.b);
        if (d != null && rxnVar.h(d)) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 135, "EmojiShortcutsLoader.java")).w("Reading %s emoji shortcuts", locale);
            ykw ykwVar = ykw.a;
            ykw ykwVar2 = (ykw) rxnVar.a(d, aacu.H(ykw.class));
            if (ykwVar2 == null) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 139, "EmojiShortcutsLoader.java")).t("Emoji shortcuts I/O failed.");
                return null;
            }
            for (ykv ykvVar : ykwVar2.b) {
                for (String str : ykvVar.c) {
                    String lowerCase = str.toLowerCase(locale);
                    if (j == -1 || wfbVar.b(lowerCase).size() < j) {
                        wfbVar.l(lowerCase, ykvVar.b);
                        if (vysVar.f()) {
                            vysVar.b().put(ykvVar.b, Boolean.valueOf(ykvVar.d));
                        }
                    }
                }
            }
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 156, "EmojiShortcutsLoader.java")).w("Read %s emoji shortcuts successfully.", locale);
            return wft.g(wfbVar);
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 132, "EmojiShortcutsLoader.java")).t("Emoji shortcut file does not exist.");
        return null;
    }

    @Override // defpackage.xgr
    public final xin a() {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (rcq.ah(this.c)) {
            wfr wfrVar = this.b.t;
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                Locale locale = (Locale) wfrVar.get(i);
                HashMap hashMap3 = new HashMap();
                wft b = b(this.d, this.e, locale, ((Long) fvf.o.g()).longValue(), new vza(hashMap3));
                hashMap2.put(locale, wfy.i(hashMap3));
                if (b != null) {
                    hashMap.put(locale, b);
                }
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 71, "EmojiShortcutsLoader.java")).u("%d emoji shortcut maps loaded.", hashMap.size());
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 73, "EmojiShortcutsLoader.java")).t("Emoji suggestion is disabled. Use empty map to reload.");
        }
        Delight5Facilitator delight5Facilitator = this.b;
        wfy i2 = wfy.i(hashMap2);
        aacp l = ypy.a.l();
        for (Map.Entry entry : hashMap.entrySet()) {
            aacp l2 = ypx.a.l();
            wmh it = new wgk((wft) entry.getValue()).iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                l2.bu((String) entry2.getKey());
                l2.bv((String) entry2.getValue());
                l2.s();
                ypx ypxVar = (ypx) l2.b;
                aacw aacwVar = ypxVar.d;
                if (!aacwVar.c()) {
                    int size2 = aacwVar.size();
                    ypxVar.d = aacwVar.d(size2 + size2);
                }
                ypxVar.d.f(true);
                boolean booleanValue = ((Boolean) ((wfy) i2.getOrDefault(entry.getKey(), wlb.b)).getOrDefault(entry2.getValue(), Boolean.FALSE)).booleanValue();
                l2.s();
                ypx ypxVar2 = (ypx) l2.b;
                aacw aacwVar2 = ypxVar2.e;
                if (!aacwVar2.c()) {
                    int size3 = aacwVar2.size();
                    ypxVar2.e = aacwVar2.d(size3 + size3);
                }
                ypxVar2.e.f(booleanValue);
            }
            String language = ((Locale) entry.getKey()).getLanguage();
            l.s();
            ypy ypyVar = (ypy) l.b;
            Objects.requireNonNull(language);
            aadk aadkVar = ypyVar.c;
            if (!aadkVar.c()) {
                int size4 = aadkVar.size();
                ypyVar.c = aadkVar.e(size4 + size4);
            }
            ypyVar.c.add(language);
            ypx ypxVar3 = (ypx) l2.p();
            l.s();
            ypy ypyVar2 = (ypy) l.b;
            Objects.requireNonNull(ypxVar3);
            aadk aadkVar2 = ypyVar2.b;
            if (!aadkVar2.c()) {
                int size5 = aadkVar2.size();
                ypyVar2.b = aadkVar2.e(size5 + size5);
            }
            ypyVar2.b.add(ypxVar3);
        }
        fur furVar = delight5Facilitator.l;
        xin f = furVar.f(new es(furVar, (ypy) l.p(), furVar.h.g(), furVar.g, 19, (byte[]) null));
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 82, "EmojiShortcutsLoader.java")).t("Finished loading emoji shortcuts");
        return f;
    }
}
