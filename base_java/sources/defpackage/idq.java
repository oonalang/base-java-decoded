package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: idq  reason: default package */
/* loaded from: classes2.dex */
public final class idq implements niv {
    public static final wpd a = wpd.i("MozcShortcutsData");
    public static volatile idq b;
    public final qje c;
    public final ifd d;
    public byte[] e;
    private final Executor f;
    private final List g = new ArrayList();

    public idq(Executor executor, qje qjeVar, ifd ifdVar) {
        this.f = executor;
        this.c = qjeVar;
        this.d = ifdVar;
    }

    @Override // defpackage.niv
    public final void b() {
        this.g.clear();
    }

    @Override // defpackage.niv
    public final void c() {
        List list = this.g;
        list.size();
        ArrayList arrayList = new ArrayList(list);
        list.clear();
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler", "endProcess", 121, "MozcShortcutsDataHandler.java")).t("Scheduling import task");
        this.f.execute(new hni(this, arrayList, 12, null));
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        String str;
        int length = objArr.length;
        String x = qje.x(objArr);
        String w = qje.w(objArr);
        String v = qje.v(objArr);
        if (length < 5) {
            str = null;
        } else {
            str = (String) objArr[4];
        }
        if (ids.d(x) && ids.c(w)) {
            List list = this.g;
            if (TextUtils.isEmpty(v)) {
                v = Locale.ROOT.toString();
            }
            if (str == null) {
                str = "";
            }
            list.add(new idr(w, x, v, str));
        }
    }

    @Override // defpackage.niv
    public final void g() {
        this.g.clear();
    }
}
