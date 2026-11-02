package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fug  reason: default package */
/* loaded from: classes.dex */
public final class fug implements xgr {
    private static final wpd a = wpd.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final Context c;
    private final List d;
    private final qou e;

    public fug(Context context, List list, qou qouVar, Delight5Facilitator delight5Facilitator) {
        this.c = context;
        this.d = list;
        this.e = qouVar;
        this.b = delight5Facilitator;
    }

    @Override // defpackage.xgr
    public final xin a() {
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/BlocklistLoader", "call", 40, "BlocklistLoader.java")).t("Running blocklist loader");
        List<Locale> list = this.d;
        ArrayList arrayList = new ArrayList(list.size());
        for (Locale locale : list) {
            boolean am = this.e.am("pref_key_use_personalized_dicts", false, false);
            Delight5Facilitator delight5Facilitator = this.b;
            if (am) {
                Context context = this.c;
                Pattern pattern = fuf.a;
                File file = new File(fvu.c.d(context), fuf.a(locale));
                yoy yoyVar = yoy.BLOCKLIST;
                wnw wnwVar = fwf.a;
                arrayList.add(delight5Facilitator.l.c(fwf.e(yoyVar, file.getPath(), 0, (int) file.length(), locale)));
            } else {
                Context context2 = this.c;
                Pattern pattern2 = fuf.a;
                File file2 = new File(fvu.c.d(context2), fuf.a(locale));
                yoy yoyVar2 = yoy.BLOCKLIST;
                wnw wnwVar2 = fwf.a;
                arrayList.add(delight5Facilitator.l.e(fwf.e(yoyVar2, file2.getPath(), 0, (int) file2.length(), locale)));
            }
        }
        wnw wnwVar3 = oii.a;
        return new kzk(new abde(false, wfr.n(arrayList))).m();
    }
}
