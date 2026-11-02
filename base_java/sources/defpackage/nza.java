package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: nza  reason: default package */
/* loaded from: classes.dex */
public final class nza implements odt {
    private static nza n;
    public long h;
    public volatile Typeface j;
    public EditorInfo k;
    private final qug p;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager");
    private static final vzn m = vzn.b(',');
    public static final odr b = odu.e("emoji_compat_version_representatives", "\u1faea,\u1fae9,🙂\u200d↔️,🫨,🫠,😮\u200d💨,🥲,🧑\u200d🦽,🥱,🥰,🤪,♀️,🤣");
    public static final odr c = odu.e("emoji_compat_app_whitelist", "");
    public static final nza instance = new nza();
    public static boolean d = false;
    public static final bkm e = new bkm();
    private wfr o = wkw.a;
    public pxf f = pxf.d;
    public final cal l = new nyx(this);
    public final Set g = new HashSet();
    public nyy i = nyy.a;

    /* JADX WARN: Type inference failed for: r1v0, types: [qug, quj] */
    public nza() {
        ?? qujVar = new quj(vxc.a, qum.a, 3);
        qujVar.i("");
        this.p = qujVar;
    }

    public static boolean i() {
        if (!uwm.aJ("samsung", Build.MANUFACTURER) || Build.VERSION.SDK_INT < 37) {
            return false;
        }
        return true;
    }

    private final boolean j(nyy nyyVar) {
        wfr wfrVar = this.o;
        int size = wfrVar.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            String str = (String) wfrVar.get(i);
            if (nzf.b(str, nyy.a)) {
                return false;
            }
            i++;
            if (nzf.b(str, nyyVar)) {
                nyyVar.a();
                break;
            }
        }
        return true;
    }

    public final buw b() {
        buw b2;
        try {
            b2 = buw.b();
        } catch (IllegalStateException unused) {
        }
        if (b2.a() == 1) {
            return b2;
        }
        b2.a();
        return null;
    }

    public final nyy c(EditorInfo editorInfo) {
        nzf.a();
        if (b() != null && this.p.k(nvc.l(editorInfo))) {
            nyy nyyVar = nyy.b;
            if (j(nyyVar)) {
                return nyyVar;
            }
        } else if (editorInfo.extras == null) {
            return nyy.a;
        } else {
            Object obj = editorInfo.extras.get("android.support.text.emoji.emojiCompat_metadataVersion");
            if (obj == null) {
                return nyy.a;
            }
            if (!(obj instanceof Integer)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager", "getCompatMetaDataGeneric", 651, "EmojiCompatManager.java")).w("EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s", obj.getClass());
                return nyy.a;
            }
            nyy nyyVar2 = new nyy(((Integer) obj).intValue(), editorInfo.extras.getBoolean("android.support.text.emoji.emojiCompat_replaceAll", i()));
            if (j(nyyVar2)) {
                return nyyVar2;
            }
        }
        return nyy.a;
    }

    public final void d(nyz nyzVar) {
        Set set = this.g;
        synchronized (set) {
            set.add(nyzVar);
        }
    }

    public final void e(nyz nyzVar) {
        Set set = this.g;
        synchronized (set) {
            set.remove(nyzVar);
        }
    }

    public final void f() {
        this.p.i((String) c.g());
    }

    public final void g(EditorInfo editorInfo) {
        wfr o;
        nvc.l(editorInfo);
        this.k = editorInfo;
        nyy c2 = c(editorInfo);
        if (!c2.equals(this.i)) {
            this.i = c2;
            Set set = this.g;
            synchronized (set) {
                o = wfr.o(set);
            }
            int size = o.size();
            for (int i = 0; i < size; i++) {
                ((nyz) o.get(i)).hf(c2);
            }
        }
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        if (set.contains(c)) {
            f();
        }
        if (set.contains(b)) {
            h();
        }
        EditorInfo editorInfo = this.k;
        if (editorInfo != null) {
            g(editorInfo);
        }
    }

    public final void h() {
        this.o = wfr.o(m.l((CharSequence) b.g()));
    }
}
