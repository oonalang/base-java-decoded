package defpackage;

import android.text.TextUtils;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: idk  reason: default package */
/* loaded from: classes2.dex */
public final class idk implements niv {
    public static volatile idk b;
    public final niz c;
    public final ifd d;
    public byte[] e;
    private final Executor g;
    private final List h = new ArrayList();
    private int i;
    public static final wpd a = wpd.i("MozcShortcutsData");
    private static final vxs f = vxr.b;

    public idk(Executor executor, niz nizVar, ifd ifdVar) {
        this.g = executor;
        this.c = nizVar;
        this.d = ifdVar;
    }

    private static String e(String str) {
        if (str == null) {
            return null;
        }
        return f.l(str);
    }

    private final void f(Object[] objArr, String str, String str2) {
        String e = e((String) niz.y(objArr, str));
        String e2 = e((String) niz.y(objArr, str2));
        if (true != ids.c(e2)) {
            e2 = e;
        }
        if (ids.d(e) && ids.c(e2)) {
            int v = niz.v(objArr);
            Instant x = niz.x(objArr);
            boolean B = niz.B(objArr);
            if (v > this.i) {
                this.i = v;
            }
            this.h.add(new njd(new idr(e2, e, "", ""), v, x, B));
        }
    }

    @Override // defpackage.niv
    public final void b() {
        this.h.clear();
    }

    @Override // defpackage.niv
    public final void c() {
        List list = this.h;
        list.size();
        ArrayList arrayList = new ArrayList(list);
        int i = this.i;
        list.clear();
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler", "endProcess", 185, "MozcContactsDataHandler.java")).t("Scheduling import task");
        this.g.execute(new ml(this, arrayList, i, 14));
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        String str;
        int i = niz.b;
        Object obj = objArr[11];
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        if ("vnd.android.cursor.item/email_v2".equals(str)) {
            String e = e((String) niz.y(objArr, "data1"));
            if (!TextUtils.isEmpty(e) && vxg.a.d(e)) {
                int v = niz.v(objArr);
                Instant x = niz.x(objArr);
                boolean B = niz.B(objArr);
                if (v > this.i) {
                    this.i = v;
                }
                this.h.add(new njd(new idr(e, e, "", ""), v, x, B));
            }
        } else if ("vnd.android.cursor.item/name".equals(str)) {
            f(objArr, "data3", "data9");
            f(objArr, "data5", "data8");
            f(objArr, "data2", "data7");
        }
    }

    @Override // defpackage.niv
    public final void g() {
        this.h.clear();
        this.i = 0;
    }
}
