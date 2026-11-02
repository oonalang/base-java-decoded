package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.DesugarArrays;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ikn  reason: default package */
/* loaded from: classes.dex */
public final class ikn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger");
    public static final Locale b = Locale.US;
    private static final Pattern o = Pattern.compile("^.*[a-zA-Z]+\\p{Punct}$");
    private static final Pattern p = Pattern.compile("\\p{Zs}+|(?=\\p{P})|(?<=\\p{P})");
    private static final wgz q;
    private static final wgz r;
    private static final wgz s;
    private static final wgz t;
    private static final wgz u;
    public final oxe c;
    public final xir d;
    public final AtomicBoolean e;
    public final pxf f;
    final wfy g;
    public String h;
    public String i;
    public ktw j;
    public String k;
    public String l;
    public final Delight5Facilitator m;
    public int n;
    private final vzq v;
    private final wgz w;

    static {
        wgx wgxVar = new wgx();
        wfy wfyVar = kuc.a;
        wgx wgxVar2 = new wgx();
        wmh it = kuc.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() == ktw.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT) {
                wgxVar2.d((String) entry.getKey());
            }
        }
        wgxVar.j(wgxVar2.g());
        wgx wgxVar3 = new wgx();
        wmh it2 = kuc.a.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            if (entry2.getValue() == ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT) {
                wgxVar3.d((String) entry2.getKey());
            }
        }
        wgxVar.j(wgxVar3.g());
        q = wgxVar.g();
        wgx wgxVar4 = new wgx();
        wmh it3 = kuc.a.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            if (entry3.getValue() == ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION) {
                wgxVar4.d((String) entry3.getKey());
            }
        }
        r = wgxVar4.g();
        s = wgz.t("fix it", "fix all", "fix everything", "fix this", "fix that");
        wgx wgxVar5 = new wgx();
        wmh it4 = kuc.a.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it4.next();
            if (entry4.getValue() == ktw.VOICE_COMMAND_TYPE_SEND) {
                wgxVar5.d((String) entry4.getKey());
            }
        }
        t = wgxVar5.g();
        wgx wgxVar6 = new wgx();
        wmh it5 = kuc.a.entrySet().iterator();
        while (it5.hasNext()) {
            Map.Entry entry5 = (Map.Entry) it5.next();
            if (entry5.getValue() == ktw.VOICE_COMMAND_TYPE_STOP_DICTATING) {
                wgxVar6.d((String) entry5.getKey());
            }
        }
        u = wgxVar6.g();
    }

    public ikn(pxf pxfVar, vzq vzqVar) {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.b;
        }
        this.e = new AtomicBoolean(false);
        wgz wgzVar = (wgz) DesugarArrays.stream(((String) sag.I.g()).split(";")).map(new eyw(13)).collect(wdj.b);
        this.w = wgzVar;
        wgz wgzVar2 = q;
        ikl iklVar = ikl.b;
        ikm ikmVar = new ikm(true, iklVar);
        wgz wgzVar3 = r;
        ikm ikmVar2 = new ikm(true, iklVar);
        wgz wgzVar4 = s;
        ikl iklVar2 = ikl.a;
        this.g = wfy.o(wgzVar2, ikmVar, wgzVar3, ikmVar2, wgzVar4, new ikm(true, iklVar2), t, new ikm(true, ikl.c), u, new ikm(true, ikl.d), wgzVar, new ikm(false, iklVar2));
        this.n = 1;
        this.h = "";
        this.i = "";
        this.j = ktw.VOICE_COMMAND_TYPE_UNKNOWN;
        this.k = "";
        this.l = "";
        this.f = pxfVar;
        this.v = vzqVar;
        this.m = delight5Facilitator;
        this.d = nid.a().b(11);
        this.c = new ikk(this);
    }

    private static boolean g(String str) {
        return o.matcher(str).matches();
    }

    public final ikl a(String str) {
        wmh it = this.g.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((wgz) entry.getKey()).contains(str)) {
                return ((ikm) entry.getValue()).b;
            }
        }
        return ikl.a;
    }

    public final String b(String str, String str2) {
        String str3;
        if (g(str)) {
            str3 = str.substring(str.length() - 1);
            str = str.substring(0, str.length() - 1);
        } else {
            str3 = "";
        }
        wmh it = this.g.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            wmh it2 = ((wgz) entry.getKey()).iterator();
            while (it2.hasNext()) {
                String str4 = (String) it2.next();
                if (((ikm) entry.getValue()).a) {
                    if (str.endsWith(" ".concat(String.valueOf(str4))) && !str4.equals(str2)) {
                        return String.valueOf(str4).concat(String.valueOf(str3));
                    }
                } else {
                    if (!str.endsWith(" ".concat(String.valueOf(str4))) && !str.equals(str4)) {
                    }
                    return String.valueOf(str4).concat(String.valueOf(str3));
                }
            }
        }
        return null;
    }

    public final void c(String str, String str2) {
        String str3;
        ktw ktwVar;
        this.n = 2;
        this.k = str;
        if (g(str)) {
            str3 = str.substring(0, str.length() - 1);
        } else {
            str3 = str;
        }
        this.i = str3;
        String trim = str3.trim();
        wfy wfyVar = kuc.a;
        if (wfyVar.containsKey(trim)) {
            ktwVar = (ktw) wfyVar.get(trim);
        } else {
            ktwVar = ktw.VOICE_COMMAND_TYPE_UNKNOWN;
        }
        if (ktwVar == ktw.VOICE_COMMAND_TYPE_UNKNOWN && s.contains(str3.trim())) {
            ktwVar = ktw.VOICE_COMMAND_TYPE_PROOFREAD;
        }
        this.j = ktwVar;
        this.l = str2.substring(0, Math.max(0, (str2.length() - str.length()) - 1));
        if (e()) {
            this.f.n(sae.NGA_VOICE_COMMAND_SUFFIX_MATCH, this.j, this.i);
        }
    }

    public final void d() {
        this.n = 1;
        this.h = "";
        this.i = "";
        this.j = ktw.VOICE_COMMAND_TYPE_UNKNOWN;
        this.k = "";
        this.l = "";
    }

    public final boolean e() {
        return uwm.cP(((iho) this.v.get()).j);
    }

    public final boolean f(String str, boolean z) {
        int length;
        String str2;
        String str3 = this.l + " " + this.k;
        if (z) {
            length = str3.length();
        } else {
            length = this.l.length();
        }
        if (str.startsWith(this.l) && str.length() > length) {
            String trim = str.substring(this.l.length()).trim();
            String str4 = this.k;
            Pattern pattern = p;
            String[] split = pattern.split(trim);
            String[] split2 = pattern.split(str4);
            int length2 = split2.length;
            loop0: while (true) {
                if (length2 > 0) {
                    if (split.length >= length2 && split2.length >= length2) {
                        for (int i = 0; i < length2; i++) {
                            if (split[i].equals(split2[i])) {
                            }
                        }
                        str2 = new vyo(" ").f(Arrays.copyOf(split, length2));
                        break loop0;
                    }
                    length2--;
                } else {
                    str2 = null;
                    break;
                }
            }
            if (str2 != null) {
                trim = trim.substring(str2.length()).trim();
            }
            if (!trim.isEmpty()) {
                wmh it = r.iterator();
                while (it.hasNext()) {
                    String str5 = (String) it.next();
                    if (str5.startsWith(trim) && str5.length() > trim.length()) {
                        this.h = str;
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
