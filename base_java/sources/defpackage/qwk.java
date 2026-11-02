package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qwk  reason: default package */
/* loaded from: classes.dex */
public final class qwk {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker");
    public final odp a;
    public vyh b;

    public qwk() {
        a();
        qwi qwiVar = new qwi(this, 0);
        this.a = qwiVar;
        qwc.a.i(qwiVar);
    }

    public final void a() {
        int i;
        int i2;
        String str = (String) qwc.a.g();
        ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker", "updateShortcutKeysBlocklist", 38, "ShortcutKeyAvailableChecker.java")).w("ShortcutKeysBlocklist: %s", str);
        if (TextUtils.isEmpty(str)) {
            this.b = new ook(16);
        } else if (!str.equals("*")) {
            wgx wgxVar = new wgx();
            for (String str2 : vzn.f(";").j(str)) {
                List l = vzn.f("\\+").l(str2);
                aczy f = xfc.f(l.size());
                Iterator it = l.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        String str3 = (String) it.next();
                        wfy wfyVar = pvy.a;
                        if (str3 == null) {
                            abyy.k("modifierName");
                        }
                        wmh it2 = ((wlb) pvy.a).entrySet().iterator();
                        abyy.g(it2, "iterator(...)");
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                abyy.g(next, "next(...)");
                                Map.Entry entry = (Map.Entry) next;
                                if (uwm.aJ(str3, (CharSequence) entry.getValue())) {
                                    Object key = entry.getKey();
                                    abyy.g(key, "<get-key>(...)");
                                    i = ((Number) key).intValue();
                                    break;
                                }
                            } else {
                                i = 0;
                                break;
                            }
                        }
                        if (i != 0) {
                            i3 |= i;
                        } else {
                            if (str3 == null) {
                                abyy.k("keyCodeName");
                            }
                            wmh it3 = ((wlb) pvy.c).entrySet().iterator();
                            abyy.g(it3, "iterator(...)");
                            while (true) {
                                if (it3.hasNext()) {
                                    Object next2 = it3.next();
                                    abyy.g(next2, "next(...)");
                                    Map.Entry entry2 = (Map.Entry) next2;
                                    if (uwm.aJ(str3, (CharSequence) entry2.getValue())) {
                                        Object key2 = entry2.getKey();
                                        abyy.g(key2, "<get-key>(...)");
                                        i2 = ((Number) key2).intValue();
                                        break;
                                    }
                                } else {
                                    try {
                                        puf pufVar = pug.a;
                                        i2 = puf.g(str3);
                                        break;
                                    } catch (RuntimeException unused) {
                                        i2 = 0;
                                    }
                                }
                            }
                            if (i2 == 0) {
                                ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker", "parseBlocklist", 69, "ShortcutKeyAvailableChecker.java")).w("Invalid shortcut key blocklist: %s", str2);
                                break;
                            }
                            f.f(i2);
                        }
                        wgxVar.d(new qwj(i3, f.d()));
                    }
                }
            }
            wgz g = wgxVar.g();
            Objects.requireNonNull(g);
            this.b = new oyz(g, 9);
        } else {
            this.b = new qtj(5);
        }
    }
}
