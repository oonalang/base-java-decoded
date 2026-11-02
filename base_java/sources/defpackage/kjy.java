package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.Html;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Consumer$CC;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import org.xml.sax.XMLReader;
/* compiled from: PG */
/* renamed from: kjy  reason: default package */
/* loaded from: classes2.dex */
public final class kjy implements Html.TagHandler {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler");
    private static final wfy c;
    private static final wfy d;
    private static final wfy e;
    private static final vzn f;
    private final abto g;
    private final wfy h;
    private final wfy i;
    private final boolean j;
    private final abke k;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("voice", Integer.valueOf((int) R.id.f180870_resource_name_obfuscated_res_0x7f0b2a27));
        wfuVar.a("promo", Integer.valueOf((int) R.id.f181120_resource_name_obfuscated_res_0x7f0b2a40));
        wfuVar.a("accented", Integer.valueOf((int) R.id.f180690_resource_name_obfuscated_res_0x7f0b2a15));
        wfuVar.a("multilangsettingslink", Integer.valueOf((int) R.id.f181200_resource_name_obfuscated_res_0x7f0b2a48));
        c = wfuVar.f(true);
        wfu wfuVar2 = new wfu(4);
        wfuVar2.a("helpcenterlink", new itr(16));
        d = wfuVar2.f(true);
        wfu wfuVar3 = new wfu(4);
        wfuVar3.a("assistantsettings", new jni(4));
        wfuVar3.a("androidsettings", new jni(5));
        e = wfuVar3.f(true);
        f = vzn.b('-').h().a();
    }

    public kjy(abto abtoVar, wfy wfyVar, wfy wfyVar2, abke abkeVar, boolean z) {
        this.g = abtoVar;
        this.h = wfyVar;
        this.i = wfyVar2;
        this.k = abkeVar;
        this.j = z;
    }

    public static kjy b(Context context) {
        return d(context, c, d);
    }

    public static kjy c(Context context, wfy wfyVar) {
        wfu wfuVar = new wfu(4);
        wfuVar.l(d);
        wfuVar.l(wfyVar);
        return d(context, c, wfuVar.f(true));
    }

    private static kjy d(Context context, wfy wfyVar, wfy wfyVar2) {
        boolean z;
        sj sjVar = null;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f203110_resource_name_obfuscated_res_0x7f0e0801, (ViewGroup) null);
        wfu wfuVar = new wfu(4);
        wmh it = wfyVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            TextView textView = (TextView) inflate.findViewById(((Integer) entry.getValue()).intValue());
            if (textView == null) {
                ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "of", 118, "StyledTextTagHandler.java")).w("Missing view element to theme tag %s [SDG]", str);
            } else {
                wfuVar.a(str, new sj(textView, 7));
            }
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.f181020_resource_name_obfuscated_res_0x7f0b2a36);
        if (textView2 == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "of", 127, "StyledTextTagHandler.java")).t("Missing link view element [SDG]");
        } else {
            sjVar = new sj(textView2, 8);
        }
        sj sjVar2 = sjVar;
        abke abkeVar = new abke(context.getResources());
        if (((TextView) inflate.findViewById(R.id.f181110_resource_name_obfuscated_res_0x7f0b2a3f)).getTextColors().getDefaultColor() == ((TextView) inflate.findViewById(R.id.f180690_resource_name_obfuscated_res_0x7f0b2a15)).getTextColors().getDefaultColor()) {
            z = true;
        } else {
            z = false;
        }
        return new kjy(sjVar2, wfuVar.f(true), wfyVar2, abkeVar, z);
    }

    private static void e(String str, int i, String str2) {
        String str3;
        wnt wntVar = (wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "reportMismatchedTag", 272, "StyledTextTagHandler.java");
        Integer valueOf = Integer.valueOf(i);
        if (str2 != null) {
            str3 = a.cd(str2, "<", ">");
        } else {
            str3 = "nothing";
        }
        wntVar.O("Unable to find matching start for closing tag, </%s> at position %s -  found %s [SDG]", str, valueOf, str3);
    }

    public final Spanned a(String str) {
        return Html.fromHtml(String.format("<html>%s</html>", str), null, this);
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        final BiConsumer m12m;
        abto abtoVar = (abto) this.h.get(str);
        List l = f.l(str);
        Consumer m13m = a$$ExternalSyntheticApiModelOutline0.m13m(this.i.get(str));
        if (abtoVar == null && (m13m != null || (l.size() > 1 && e.containsKey(l.get(0))))) {
            abtoVar = this.g;
        }
        if (abtoVar != null || str.equals("genaicommand")) {
            if (z) {
                int length = editable.length();
                editable.setSpan(new kjx(str), length, length, 17);
                return;
            }
            int length2 = editable.length();
            kjx[] kjxVarArr = (kjx[]) editable.getSpans(0, length2, kjx.class);
            int length3 = kjxVarArr.length;
            if (length3 == 0) {
                e(str, length2, null);
                return;
            }
            kjx kjxVar = kjxVarArr[length3 - 1];
            String str2 = (String) kjxVar.a;
            if (!str2.equals(str)) {
                e(str, length2, str2);
                return;
            }
            int spanStart = editable.getSpanStart(kjxVar);
            editable.removeSpan(kjxVar);
            if (str.equals("voice")) {
                String string = ((Resources) this.k.a).getString(R.string.f257770_resource_name_obfuscated_res_0x7f14166f, editable.subSequence(spanStart, length2));
                editable.replace(spanStart, length2, string);
                length2 = string.length() + spanStart;
            }
            if (str.equals("genaicommand")) {
                ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "handleTag", 222, "StyledTextTagHandler.java")).z("handleTag: Applying GenAI command span [%d, %d)", spanStart, length2);
                editable.setSpan(new StyleSpan(3), 0, editable.length(), 33);
                return;
            }
            if (m13m != null) {
                editable.setSpan(new kjw(m13m), spanStart, length2, 33);
            }
            if (str.equals("accented") && this.j) {
                editable.setSpan(new UnderlineSpan(), spanStart, length2, 33);
            }
            if (l.size() > 1 && (m12m = a$$ExternalSyntheticApiModelOutline0.m12m(e.get(l.get(0)))) != null) {
                final String str3 = (String) l.get(1);
                editable.setSpan(new kjw(new Consumer() { // from class: kjv
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i = kjy.a;
                        BiConsumer.this.accept((Context) obj, str3);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }), spanStart, length2, 33);
            }
            if (abtoVar != null) {
                editable.setSpan(new ForegroundColorSpan(((Integer) abtoVar.get()).intValue()), spanStart, length2, 33);
            }
        }
    }
}
