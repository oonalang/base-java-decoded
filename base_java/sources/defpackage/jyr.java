package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
import j$.util.Comparator;
import j$.util.List;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: jyr  reason: default package */
/* loaded from: classes2.dex */
public final class jyr {
    public static final odr a = odu.a("enable_feedback_notice_popup", false);
    public mwg b;
    final List c = new ArrayList();

    public static int a(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.CharSequence, java.lang.Object] */
    public static List b(List list, yqc yqcVar) {
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yqb yqbVar = (yqb) it.next();
            String str = yqbVar.c;
            int i2 = yqbVar.d;
            ArrayList arrayList2 = new ArrayList();
            if (i2 >= 0 && i2 < str.length() && yqbVar.b.size() > 1) {
                String str2 = (String) yqbVar.b.get(yqbVar.b.size() - 1);
                String str3 = (String) yqbVar.b.get(0);
                if (str2.length() + i2 <= str.length()) {
                    arrayList2.add(new nhf(i2, str3, str2, str2.length()));
                }
            }
            if (yqbVar.e.size() == yqbVar.f.size() && yqbVar.e.size() == yqbVar.g.size()) {
                for (int i3 = 0; i3 < yqbVar.e.size(); i3++) {
                    int d = yqbVar.f.d(i3);
                    String str4 = (String) yqbVar.e.get(i3);
                    int d2 = yqbVar.g.d(i3);
                    if (d >= 0 && (i = d + d2) <= str.length()) {
                        arrayList2.add(new nhf(d, str4, str.substring(d, i), d2));
                    }
                }
            }
            List.EL.sort(arrayList2, Comparator.CC.comparingInt(new fvo(5)));
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                nhf nhfVar = (nhf) arrayList2.get(i5);
                int i6 = nhfVar.b;
                if (i6 >= i4) {
                    arrayList3.add(nhfVar);
                    i4 = nhfVar.a + i6;
                }
            }
            if (!arrayList3.isEmpty()) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int size2 = arrayList3.size();
                int i7 = 0;
                for (int i8 = 0; i8 < size2; i8++) {
                    nhf nhfVar2 = (nhf) arrayList3.get(i8);
                    int i9 = nhfVar2.b;
                    spannableStringBuilder.append((CharSequence) str.substring(i7, i9));
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) nhfVar2.d);
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), length, spannableStringBuilder.length(), 33);
                    spannableStringBuilder.append((CharSequence) " ");
                    int length2 = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) nhfVar2.c);
                    spannableStringBuilder.setSpan(new StyleSpan(1), length2, spannableStringBuilder.length(), 33);
                    i7 = nhfVar2.a + i9;
                }
                spannableStringBuilder.append((CharSequence) str.substring(i7));
                arrayList.add(spannableStringBuilder);
            }
        }
        if (!list.isEmpty() && ((yqb) wrk.ai(list)).c.contains(yqcVar.c)) {
            return arrayList;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        spannableStringBuilder2.append((CharSequence) yqcVar.c);
        arrayList.add(spannableStringBuilder2);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void c(Context context) {
        mwb.a.b(context, "BugReportInfoPopup", R.style.f274260_resource_name_obfuscated_res_0x7f150792);
    }
}
