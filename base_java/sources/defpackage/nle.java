package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.util.TypedValue;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.IntStream;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: nle  reason: default package */
/* loaded from: classes2.dex */
public final class nle {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils");
    public static final vzn a = vzn.b('_').a();
    private static final vzn c = vzn.e(Pattern.compile("-")).a();
    private static final vzn d = vzn.d("=").a();

    static {
        vyo vyoVar = aaaq.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x026b, code lost:
        if (r5.size() > 0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0157 A[LOOP:5: B:31:0x0099->B:80:0x0157, LOOP_END] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [aaav, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.opy a(defpackage.opy r18) {
        /*
            Method dump skipped, instructions count: 1077
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nle.a(opy):opy");
    }

    public static opy b(Context context, opy opyVar) {
        opx opxVar = new opx(opyVar);
        opxVar.e = h(context, opyVar);
        return opxVar.a();
    }

    public static vys c(String str) {
        String replace = str.replace("u", "");
        StringBuilder sb = new StringBuilder();
        for (String str2 : c.j(replace)) {
            try {
                sb.append(new String(Character.toChars(Integer.parseInt(str2, 16))));
            } catch (IllegalArgumentException unused) {
                return vxc.a;
            }
        }
        String sb2 = sb.toString();
        if (sb2.isEmpty()) {
            ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils", "codePointsToEmoji", 267, "ContentSuggestionUtils.java")).w("Empty emoji result string for codePoints: %s", replace);
            return vxc.a;
        }
        return vys.i(sb2);
    }

    public static vys d(BreakIterator breakIterator, nwi nwiVar, String str, boolean z) {
        int i;
        nlc nlcVar;
        ArrayList arrayList = new ArrayList();
        wgz wgzVar = nvv.a().get();
        breakIterator.setText(str);
        int last = breakIterator.last();
        int previous = breakIterator.previous();
        while (true) {
            int i2 = previous;
            int i3 = last;
            last = i2;
            if (true != z) {
                i = 2;
            } else {
                i = 3;
            }
            if (last == -1 || arrayList.size() >= i) {
                break;
            }
            String substring = str.substring(last, i3);
            if (!wgzVar.contains(substring)) {
                break;
            }
            arrayList.add(((gun) nwiVar).d().i(substring));
            previous = breakIterator.previous();
        }
        wfr o = wfr.o(arrayList);
        if (o.size() > i) {
            ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils", "getContentSuggestionQueriesFromText", 120, "ContentSuggestionUtils.java")).u("Unexpectedly extracted more than %d emojis from text before cursor", i);
            return vxc.a;
        }
        nlc nlcVar2 = nlc.a;
        int size = o.size();
        if (size != 0) {
            if (size != 1) {
                if (size != 2) {
                    if (size == 3) {
                        nlcVar = nlc.a((String) o.get(0), (String) o.get(1), (String) o.get(2));
                    } else {
                        throw new IllegalStateException("Expected a list of size 0, 1, 2 or 3");
                    }
                } else {
                    nlcVar = nlc.a((String) o.get(0), (String) o.get(1), "");
                }
            } else {
                nlcVar = nlc.a((String) o.get(0), "", "");
            }
        } else {
            nlcVar = nlc.a;
        }
        return vys.i(nlcVar);
    }

    public static wfr e(opy opyVar) {
        wfr wfrVar = opyVar.x;
        if (wfrVar.size() >= 2) {
            return wfrVar;
        }
        return f(opyVar.j);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public static wfr f(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return wkw.a;
        }
        wfr n = wfr.n(a.j(wrk.bt(lastPathSegment)));
        ?? wfgVar = new wfg(4);
        int size = n.size();
        for (int i = 0; i < size; i++) {
            vys c2 = c((String) n.get(i));
            if (!c2.f()) {
                return wkw.a;
            }
            wfgVar.h(c2.b());
        }
        return wfgVar.g();
    }

    public static wfr g(wfr wfrVar) {
        wfr g = nvv.a().get().g();
        return (wfr) Collection.EL.stream(wfrVar).sorted(new jwn((wfy) IntStream.CC.range(0, g.size()).boxed().collect(wdj.a(new jqr(g, 12), Function$CC.identity())), 6)).collect(wdj.a);
    }

    public static String h(Context context, opy opyVar) {
        wfr e = e(opyVar);
        if (opyVar.q.equals(wxq.ANIMATED_EMOJI)) {
            if (!e.isEmpty()) {
                return "Animated Emoji sticker for " + ((String) e.get(0)) + " emoji";
            }
            return "Animated Emoji sticker";
        } else if (e.size() >= 2) {
            return context.getString(R.string.f211730_resource_name_obfuscated_res_0x7f140307, e.get(0), e.get(1));
        } else {
            if (e.size() == 1) {
                return context.getString(R.string.f211730_resource_name_obfuscated_res_0x7f140307, e.get(0), e.get(0));
            }
            return context.getString(R.string.f211720_resource_name_obfuscated_res_0x7f140306);
        }
    }

    public static void i(Context context, wfr wfrVar) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.f5540_resource_name_obfuscated_res_0x7f0400de, typedValue, true)) {
            int i = typedValue.data;
            int i2 = ((wkw) wfrVar).d;
            for (int i3 = 0; i3 < i2; i3++) {
                ((ImageView) wfrVar.get(i3)).setColorFilter(i, PorterDuff.Mode.SRC_IN);
            }
        }
    }
}
