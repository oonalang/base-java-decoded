package defpackage;

import android.app.Application;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fxs  reason: default package */
/* loaded from: classes.dex */
public final class fxs {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater");
    public final Application b;
    public Delight5Facilitator c;
    public final Map d = new HashMap();

    public fxs(Application application) {
        this.b = application;
    }

    public static String c(Locale locale) {
        return dhi.c(locale, "Personal.", ".dict");
    }

    public final yoz a(Locale locale) {
        File file = new File(fvu.c.d(this.b), c(locale));
        yoy yoyVar = yoy.PERSONAL_DICTIONARY;
        wnw wnwVar = fwf.a;
        return fwf.e(yoyVar, file.getPath(), 0, (int) file.length(), locale);
    }

    public final ypx b(List list) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.d.entrySet()) {
            if (list.contains(entry.getKey())) {
                hashMap.putAll((Map) entry.getValue());
            }
        }
        aacp l = ypx.a.l();
        for (Map.Entry entry2 : hashMap.entrySet()) {
            l.bu((String) entry2.getKey());
            l.bv((String) entry2.getValue());
        }
        return (ypx) l.p();
    }
}
