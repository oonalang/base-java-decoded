package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: mow  reason: default package */
/* loaded from: classes.dex */
public abstract class mow {
    public static final /* synthetic */ int b = 0;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractAccessPointOrder");
    private static final wfr d = wfr.u("settings", "theme_setting", "floating_keyboard", "one_handed");
    protected final Context a;
    private final List f = new ArrayList();
    private int g = 0;
    private final mpt e = new mpt(new mnw(this, 2));

    /* JADX INFO: Access modifiers changed from: protected */
    public mow(Context context) {
        this.a = context;
    }

    public static wfr c(String[] strArr, vyh vyhVar, wgz wgzVar) {
        wgx wgxVar = new wgx();
        for (String str : strArr) {
            Object obj = str;
            if (vyhVar != null) {
                obj = vyhVar.apply(str);
            }
            if (obj != null && wgzVar.contains(obj)) {
                wgxVar.d(obj);
            }
        }
        return wgxVar.g().g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static wfr e(String str, wgz wgzVar) {
        return c(str.split(";"), null, wgzVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static mow n(Context context, ncn ncnVar, nsn nsnVar, wgz wgzVar, wgz wgzVar2) {
        wfr wfrVar;
        wfr c2;
        wfr wfrVar2;
        mow mpdVar;
        qou I = qou.I(context);
        int i = R.string.f224520_resource_name_obfuscated_res_0x7f1408f1;
        if (!I.ak(R.string.f224520_resource_name_obfuscated_res_0x7f1408f1)) {
            String d2 = I.d("pref_key_access_points_showing_order", null);
            if (!TextUtils.isEmpty(d2)) {
                wfr c3 = c(d2.split(";"), new msh(1), wgzVar);
                if (!c3.isEmpty()) {
                    wfr q = mpd.q(wgzVar);
                    if (q == null) {
                        q = mpd.p(context, wgzVar);
                    }
                    if (!wrk.N(q, c3)) {
                        wfr wfrVar3 = d;
                        int i2 = ((wkw) wfrVar3).d;
                        if (c3.size() < i2 || !wrk.N(c3.subList(0, i2), wfrVar3)) {
                            mpb.q(context, nsn.DEVICE_UNKNOWN, c3);
                        }
                    }
                }
                I.w("pref_key_access_points_showing_order");
            }
        }
        qou I2 = qou.I(context);
        odr odrVar = nsr.a;
        if (qou.I(context).am("is_foldable_device", false, false) && !I2.x(R.string.f226170_resource_name_obfuscated_res_0x7f14099a, false)) {
            ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractAccessPointOrder", "migrateCustomizedAccessPointsOrderForFoldable", 133, "AbstractAccessPointOrder.java")).t("Migrate customized order for foldable");
            I2.q(R.string.f226170_resource_name_obfuscated_res_0x7f14099a, true);
            if (!I2.ak(R.string.f225960_resource_name_obfuscated_res_0x7f140985)) {
                String o = I2.o(R.string.f224520_resource_name_obfuscated_res_0x7f1408f1, "");
                if (!TextUtils.isEmpty(o)) {
                    I2.t(R.string.f225960_resource_name_obfuscated_res_0x7f140985, o);
                }
                int i3 = -1;
                if (I2.ak(R.string.f224510_resource_name_obfuscated_res_0x7f1408f0)) {
                    i3 = I2.l(R.string.f224510_resource_name_obfuscated_res_0x7f1408f0, -1);
                }
                if (i3 >= 0) {
                    I2.r(R.string.f225950_resource_name_obfuscated_res_0x7f140984, i3);
                }
            }
        }
        int i4 = mpb.e;
        qou I3 = qou.I(context);
        if (nsnVar == nsn.DEVICE_FOLDABLE) {
            i = R.string.f225960_resource_name_obfuscated_res_0x7f140985;
        }
        String o2 = I3.o(i, "");
        if (TextUtils.isEmpty(o2)) {
            c2 = null;
            wfrVar = null;
        } else {
            wfrVar = null;
            c2 = c(o2.split(";"), null, wgzVar);
        }
        if (c2 != null && !c2.isEmpty()) {
            wfr p = mpd.p(context, wgzVar);
            ArrayList arrayList = new ArrayList(c2);
            int size = p.size();
            int i5 = 0;
            int i6 = 0;
            while (i6 < size) {
                String str = (String) p.get(i6);
                if (!c2.contains(str)) {
                    if (i5 < arrayList.size()) {
                        arrayList.add(i5, str);
                    } else {
                        arrayList.add(str);
                    }
                }
                i6++;
                i5++;
            }
            wfrVar2 = wfr.o(arrayList);
        } else {
            wfrVar2 = wfrVar;
        }
        if (wfrVar2 != null) {
            mpdVar = new mpb(context, ncnVar, nsnVar, wfrVar2);
        } else {
            mpdVar = new mpd(context, ncnVar, wgzVar);
        }
        wmh it = wgzVar2.iterator();
        while (it.hasNext()) {
            mpdVar.f((String) it.next());
        }
        return mpdVar;
    }

    public int a(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                return Math.min(i, i2);
            }
            return i;
        }
        return b(i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b(int i) {
        if (m()) {
            if (i < 0) {
                return 3;
            }
            return Math.min(3, i);
        }
        return i;
    }

    public wfr d() {
        return wfr.o(this.f);
    }

    public final void f(String str) {
        List list = this.f;
        if (list.contains(str)) {
            return;
        }
        int size = list.size();
        while (size > this.g) {
            int i = size - 1;
            if (str.compareTo((String) list.get(i)) >= 0) {
                break;
            }
            size = i;
        }
        list.add(size, str);
    }

    public void h(boolean z) {
        throw null;
    }

    public void i() {
        mpt mptVar = this.e;
        mnh.k.k(mptVar.a);
        qew.b().e(mptVar.b, mxy.class);
        mptVar.c.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void j(List list) {
        List list2 = this.f;
        list2.clear();
        list2.addAll(list);
        this.g = list.size();
    }

    public abstract void k(List list);

    public abstract boolean l();

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean m() {
        return this.e.d;
    }

    public void g() {
    }
}
