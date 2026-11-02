package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: kcf  reason: default package */
/* loaded from: classes2.dex */
public final class kcf implements kbb, kbd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer");
    public final Context b;
    public final kbc c;
    public final pxf d;
    public final boolean e;
    public RecyclerView f;
    public final kcp g;
    public int j;
    public boolean k;
    public boolean l;
    public File m;
    public xin n;
    public String o;
    public boolean p;
    public final kbe q;
    public final skd r;
    private final kde t;
    public int h = -1;
    private final Set s = new HashSet();
    public final Set i = new HashSet();

    public kcf(Activity activity, kbe kbeVar, kbc kbcVar, skd skdVar, pxf pxfVar, kde kdeVar, Bundle bundle) {
        this.j = -1;
        this.b = activity;
        this.q = kbeVar;
        this.c = kbcVar;
        this.r = skdVar;
        this.d = pxfVar;
        this.t = kdeVar;
        Intent intent = activity.getIntent();
        boolean z = false;
        if (intent != null) {
            this.e = intent.getBooleanExtra("ARGUMENT_EXIT_ON_APPLY", false);
            if (intent.getBooleanExtra("arg_show_theme_details", false) && bundle == null) {
                z = true;
            }
            this.p = z;
        } else {
            this.e = false;
            this.p = false;
        }
        this.g = new kbq(activity);
        if (bundle != null) {
            this.j = bundle.getInt("SAVED_LAST_CLICKED_SECTION_POSITION", -1);
        }
    }

    public static List e(File[] fileArr, Comparator comparator) {
        ArrayList arrayList = new ArrayList(Arrays.asList(fileArr));
        Collections.sort(arrayList, comparator);
        return arrayList;
    }

    public static void h(Context context) {
        if (!rgn.i(context, rfu.a(context).a)) {
            qou.I(context).v(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
        }
    }

    private final String p(String str, int i) {
        return this.b.getString(R.string.f245450_resource_name_obfuscated_res_0x7f14117e, str, Integer.valueOf(i + 1));
    }

    @Override // defpackage.kbb
    public final void a(rkv rkvVar) {
        for (rkt rktVar : rkvVar.b) {
            if (this.s.add(rktVar.b)) {
                ArrayList arrayList = new ArrayList(rktVar.d.size());
                for (rku rkuVar : rktVar.d) {
                    arrayList.add(new kcm(p(rktVar.c, arrayList.size()), rkuVar.c, rkuVar.d, rkuVar.b));
                }
                kco kcoVar = new kco(5, arrayList, this);
                kcoVar.G(this.b);
                this.g.B(rktVar.c, kcoVar, this);
            }
        }
    }

    @Override // defpackage.kbd
    public final void b(String str) {
        if (this.k) {
            return;
        }
        this.i.remove(str);
        Context context = this.b;
        kdd d = kdd.d(context, kbe.d(str));
        Iterator it = this.g.A().iterator();
        while (true) {
            if (it.hasNext()) {
                kco kcoVar = (kco) it.next();
                for (int i = 0; i < kcoVar.z(); i++) {
                    if (kcoVar.B(i).e(d)) {
                        kcoVar.E(i, kcj.c);
                    }
                }
            } else {
                skd skdVar = this.r;
                rru.p((Context) skdVar.a, 0, context.getString(R.string.f244390_resource_name_obfuscated_res_0x7f141112), true, true);
                return;
            }
        }
    }

    @Override // defpackage.kbd
    public final void c(String str, File file) {
        if (this.k) {
            return;
        }
        this.i.remove(str);
        kdd d = kdd.d(this.b, file.getName());
        String str2 = null;
        kco kcoVar = null;
        int i = -1;
        for (kco kcoVar2 : this.g.A()) {
            for (int i2 = 0; i2 < kcoVar2.z(); i2++) {
                if (kcoVar2.B(i2).e(d)) {
                    str2 = kcoVar2.B(i2).b();
                    kcoVar2.E(i2, kcj.a);
                    kcoVar = kcoVar2;
                    i = i2;
                }
            }
        }
        if (str2 != null && kcoVar != null) {
            f(str2, 5, d, kcoVar, i);
        } else {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "onThemePackageDownloaded", 388, "ThemeListingFragmentPeer.java")).t("Title or target adapter is null.");
        }
    }

    public final kco d() {
        ArrayList arrayList = new ArrayList();
        Context context = this.b;
        arrayList.add(new kcl(context.getString(R.string.f245630_resource_name_obfuscated_res_0x7f141190)));
        ayc aycVar = new ayc();
        for (kdd kddVar : kcx.a(context)) {
            String p = p(context.getString(R.string.f245480_resource_name_obfuscated_res_0x7f141181), arrayList.size() - 1);
            aycVar.put(kddVar, Integer.valueOf(arrayList.size()));
            arrayList.add(new kck(p, kddVar));
        }
        ArrayList<kck> arrayList2 = new ArrayList();
        for (File file : e(rjl.a(context), Collections.reverseOrder())) {
            File file2 = this.m;
            if (file2 == null || !Objects.equals(file2.getName(), file.getName())) {
                rgs e = rgs.e(context, file);
                if (e == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "getUserThemeItems", 767, "ThemeListingFragmentPeer.java")).w("Failed to load zip theme package: %s", file.getName());
                } else {
                    arrayList2.add(new kck(pua.R(context, e.a), kdd.d(context, file.getName())));
                }
            }
        }
        for (kck kckVar : arrayList2) {
            Integer num = (Integer) aycVar.get(kckVar.b);
            if (num != null) {
                arrayList.set(num.intValue(), kckVar);
            } else {
                arrayList.add(kckVar);
            }
        }
        return new kco(6, arrayList, this);
    }

    public final void f(final String str, final int i, final kdd kddVar, kco kcoVar, int i2) {
        final kco kcoVar2;
        final int i3;
        kcj kcjVar;
        kcj C = kcoVar.C(i2);
        kcj kcjVar2 = kcj.d;
        if (C != kcjVar2) {
            kcjVar = kcoVar.C(i2);
            kcoVar2 = kcoVar;
            i3 = i2;
            kcoVar2.E(i3, kcjVar2);
        } else {
            kcoVar2 = kcoVar;
            i3 = i2;
            kcjVar = kcj.a;
        }
        final kcj kcjVar3 = kcjVar;
        float a2 = kcc.a(kddVar.p());
        Context context = this.b;
        kcc.d(context, kddVar.j(), kddVar.a(context), new hvz() { // from class: kcd
            @Override // defpackage.hvz
            public final void b(String str2, Drawable drawable) {
                kcf kcfVar = kcf.this;
                if (!kcfVar.k) {
                    kdd kddVar2 = kddVar;
                    int i4 = i;
                    String str3 = str;
                    kcj kcjVar4 = kcjVar3;
                    kcoVar2.E(i3, kcjVar4);
                    kcfVar.m(str3, i4, kddVar2, drawable);
                }
            }
        }, a2);
    }

    public final void g(final String str, final int i, final kdd kddVar) {
        float a2 = kcc.a(kddVar.p());
        Context context = this.b;
        kcc.d(context, kddVar.j(), kddVar.a(context), new hvz() { // from class: kce
            @Override // defpackage.hvz
            public final void b(String str2, Drawable drawable) {
                kcf kcfVar = kcf.this;
                if (!kcfVar.k) {
                    kdd kddVar2 = kddVar;
                    kcfVar.m(str, i, kddVar2, drawable);
                }
            }
        }, a2);
    }

    public final void i(Intent intent) {
        this.d.n(rjp.CREATED, new Object[0]);
        String stringExtra = intent.getStringExtra("intent_extra_key_new_theme_file_name");
        if (TextUtils.isEmpty(stringExtra)) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "handleThemeBuilderResult", 253, "ThemeListingFragmentPeer.java")).w("ThemeBuilderActivity should set result data for key: %s", "intent_extra_key_new_theme_file_name");
            return;
        }
        Context context = this.b;
        File file = new File(context.getFilesDir(), stringExtra);
        rgs e = rgs.e(context, file);
        if (e == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "handleThemeBuilderResult", 261, "ThemeListingFragmentPeer.java")).w("Failed to load newly created zip theme package: %s", stringExtra);
            return;
        }
        String R = pua.R(context, e.a);
        kdd d = kdd.d(context, stringExtra);
        this.m = file;
        g(R, 6, d);
    }

    public final void j() {
        String str;
        if (!tgq.e()) {
            return;
        }
        xin xinVar = this.n;
        if (xinVar != null) {
            if (xinVar.cancel(false) && (str = this.o) != null) {
                tgq.b(this.b, str);
            }
            this.o = null;
            this.n = null;
        }
        o(false);
    }

    public final void k(String str) {
        if (tgq.e() && str != null) {
            tgq.b(this.b, str);
        }
    }

    public final void l(int i, kdd kddVar) {
        int i2;
        int i3 = 0;
        while (true) {
            kcp kcpVar = this.g;
            if (i3 < kcpVar.gw()) {
                kco kcoVar = (kco) kcpVar.A().get(i3);
                if (i3 == i) {
                    i2 = kcoVar.y(kddVar);
                } else {
                    i2 = -1;
                }
                if (i2 != -1) {
                    Object obj = kcoVar.f.get(i2);
                    kcj kcjVar = kcj.b;
                    if (obj != kcjVar) {
                        kcoVar.D();
                        kcoVar.E(i2, kcjVar);
                    }
                } else {
                    kcoVar.D();
                }
                i3++;
            } else {
                return;
            }
        }
    }

    public final void m(String str, int i, kdd kddVar, Drawable drawable) {
        if (this.l) {
            return;
        }
        kbr kbrVar = new kbr();
        kbrVar.ah = drawable;
        this.l = true;
        Bundle bundle = new Bundle();
        bundle.putString("arg_title", str);
        bundle.putInt("arg_category_type", i);
        kddVar.b.d(bundle);
        skd skdVar = this.r;
        kbrVar.ah(bundle);
        kbrVar.am((ad) skdVar.b, 0);
        c cVar = new c(((ag) skdVar.a).fm());
        cVar.d(0, kbrVar, "PreferencePageNavigator_Dialog", 1);
        cVar.g(true, true);
    }

    public final void n() {
        boolean z;
        Context context = this.b;
        h(context);
        int i = -1;
        if (this.h == -1) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "updateAdapters", 637, "ThemeListingFragmentPeer.java")).t("No position.");
        }
        kcp kcpVar = this.g;
        int i2 = this.h;
        kcpVar.f.set(i2, d());
        kcpVar.gC(i2);
        int i3 = 0;
        if (this.n != null) {
            z = true;
        } else {
            z = false;
        }
        o(z);
        kdd c = kdd.c(context);
        while (true) {
            if (i3 >= kcpVar.gw()) {
                break;
            } else if (((kco) kcpVar.A().get(i3)).y(c) != -1) {
                i = i3;
                break;
            } else {
                i3++;
            }
        }
        l(i, c);
        for (kco kcoVar : kcpVar.A()) {
            kcoVar.G(context);
        }
    }

    public final void o(boolean z) {
        kcj kcjVar;
        if (!this.k && tgq.e()) {
            kco y = this.g.y(this.h);
            if (z) {
                kcjVar = kcj.d;
            } else {
                kcjVar = kcj.a;
            }
            y.E(0, kcjVar);
        }
    }
}
