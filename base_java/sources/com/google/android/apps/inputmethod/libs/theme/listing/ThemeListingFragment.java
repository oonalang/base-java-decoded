package com.google.android.apps.inputmethod.libs.theme.listing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ThemeListingFragment extends ad implements muw {
    public kcf a;
    private mjk b;

    @Override // defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        av();
        kcf kcfVar = this.a;
        if (kcfVar == null) {
            return null;
        }
        Context context = kcfVar.b;
        View inflate = layoutInflater.cloneInContext(context).inflate(R.layout.f202610_resource_name_obfuscated_res_0x7f0e07cf, viewGroup, false);
        kcfVar.f = (RecyclerView) inflate.findViewById(R.id.f179700_resource_name_obfuscated_res_0x7f0b29a0);
        kcfVar.f.aj(new GridLayoutManager(1, null));
        kcfVar.f.ag(kcfVar.g);
        shj.c(kcfVar.f, (Activity) rcq.bi(context, Activity.class), 519);
        return inflate;
    }

    @Override // defpackage.ad
    public final void X(int i, int i2, Intent intent) {
        kcf kcfVar = this.a;
        if (kcfVar != null && intent != null && i2 == -1) {
            if (i == 101) {
                kcfVar.i(intent);
            } else if (i == 102 && tgq.e()) {
                String stringExtra = intent.getStringExtra("intent_extra_key_new_theme_file_name");
                if (!TextUtils.isEmpty(stringExtra)) {
                    kcfVar.o(true);
                    xin a = tgq.a(kcfVar.b, stringExtra, true);
                    kcfVar.n = a;
                    kcfVar.o = stringExtra;
                    wrk.ba(a, new gut(kcfVar, a, intent, 15), nil.b);
                }
            }
        }
    }

    @Override // defpackage.muw
    public final /* synthetic */ CharSequence aG() {
        return T(R.string.f233290_resource_name_obfuscated_res_0x7f140c99);
    }

    @Override // defpackage.ad
    public final void aa() {
        kcf kcfVar = this.a;
        if (kcfVar != null) {
            kcfVar.c.b(kcfVar);
            kcfVar.k = true;
        }
        this.a = null;
        super.aa();
    }

    @Override // defpackage.ad
    public final void ab() {
        super.ab();
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            this.b.t(null, U(R.string.f208450_resource_name_obfuscated_res_0x7f1401a9, T(R.string.f233290_resource_name_obfuscated_res_0x7f140c99)), 2, 0);
        }
    }

    @Override // defpackage.ad
    public final void ac() {
        kci kciVar;
        super.ac();
        kcf kcfVar = this.a;
        if (kcfVar != null) {
            kcfVar.n();
            if (kcfVar.p) {
                kcfVar.p = false;
                Context context = kcfVar.b;
                kcp kcpVar = kcfVar.g;
                kdd c = kdd.c(context);
                for (kco kcoVar : kcpVar.A()) {
                    int y = kcoVar.y(c);
                    if (y == -1) {
                        kciVar = null;
                        continue;
                    } else {
                        kciVar = (kci) kcoVar.e.get(y);
                        continue;
                    }
                    if (kciVar != null) {
                        kcfVar.g(kciVar.b(), kcoVar.d, c);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, kde] */
    @Override // defpackage.ad
    public final void f(Bundle bundle) {
        File[] fileArr;
        super.f(bundle);
        qpm qpmVar = (qpm) E();
        kcf kcfVar = new kcf(qpmVar, kbe.a(qpmVar), kbi.c(qpmVar), new skd(qpmVar, this), pxc.b(), new Object(), bundle);
        this.a = kcfVar;
        kcfVar.d.n(rjp.SELECTOR_ACTIVITY_CREATED, new Object[0]);
        Context context = kcfVar.b;
        rfm.a(context);
        kcf.h(context);
        kcp kcpVar = kcfVar.g;
        kcfVar.h = kcpVar.gw();
        kcpVar.B(context.getString(R.string.f245480_resource_name_obfuscated_res_0x7f141181), kcfVar.d(), kcfVar);
        if (kde.b()) {
            String string = context.getString(R.string.f245470_resource_name_obfuscated_res_0x7f141180);
            ArrayList arrayList = new ArrayList();
            if (rfm.e()) {
                arrayList.add(new kcn(context.getString(R.string.f245430_resource_name_obfuscated_res_0x7f14117c), kdd.b(context), context.getString(R.string.f245440_resource_name_obfuscated_res_0x7f14117d)));
            }
            if (kdd.h(context).p()) {
                arrayList.add(new kcn(context.getString(R.string.f245550_resource_name_obfuscated_res_0x7f141188), kdd.h(context), context.getString(R.string.f245560_resource_name_obfuscated_res_0x7f141189)));
                arrayList.add(new kcn(context.getString(R.string.f245530_resource_name_obfuscated_res_0x7f141186), kdd.g(context), context.getString(R.string.f245540_resource_name_obfuscated_res_0x7f141187)));
                arrayList.add(new kcn(context.getString(R.string.f245510_resource_name_obfuscated_res_0x7f141184), kdd.f(context), context.getString(R.string.f245520_resource_name_obfuscated_res_0x7f141185)));
            } else {
                arrayList.add(new kcn(context.getString(R.string.f245530_resource_name_obfuscated_res_0x7f141186), kdd.h(context), context.getString(R.string.f245540_resource_name_obfuscated_res_0x7f141187)));
            }
            kcpVar.B(string, new kco(7, arrayList, kcfVar), kcfVar);
        }
        int i = kbl.a;
        wfr wfrVar = wkw.a;
        int i2 = ((wkw) wfrVar).d;
        ArrayList arrayList2 = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            kbk kbkVar = (kbk) wfrVar.get(i3);
            String str = kbkVar.a;
            arrayList2.add(new kcn(str, kdd.d(context, kbkVar.b), str));
        }
        kco kcoVar = new kco(4, arrayList2, kcfVar);
        if (kcoVar.z() > 0) {
            kcpVar.B("OEM (Canary / Dev only)", kcoVar, kcfVar);
        }
        ArrayList arrayList3 = new ArrayList();
        File b = rjj.b();
        if (b == null) {
            fileArr = rjj.b;
        } else {
            b.getAbsolutePath();
            File[] listFiles = b.listFiles();
            if (listFiles == null) {
                ((wnt) ((wnt) rjj.a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemeFiles", 34, "SystemThemeFileUtils.java")).w("Cannot read a directory: %s", b.getAbsolutePath());
                fileArr = rjj.b;
            } else {
                fileArr = listFiles;
            }
        }
        for (File file : kcf.e(fileArr, null)) {
            rgs e = rgs.e(context, file);
            if (e == null) {
                ((wnt) ((wnt) kcf.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "getSystemThemeItemAdapter", 782, "ThemeListingFragmentPeer.java")).w("Failed to load system zip theme package: %s", file.getName());
            } else {
                arrayList3.add(new kck(pua.R(context, e.a), kdd.e(context, rgn.b(file.getName()))));
            }
        }
        kco kcoVar2 = new kco(4, arrayList3, kcfVar);
        if (kcoVar2.z() > 0) {
            kcpVar.B(context.getString(R.string.f245490_resource_name_obfuscated_res_0x7f141182), kcoVar2, kcfVar);
        }
        String string2 = context.getString(R.string.f245460_resource_name_obfuscated_res_0x7f14117f);
        ArrayList arrayList4 = new ArrayList();
        for (String str2 : context.getResources().getStringArray(R.array.f1940_resource_name_obfuscated_res_0x7f030048)) {
            rfu rfuVar = new rfu(str2);
            rfn a = rgn.a(context, rfuVar);
            if (a != null) {
                arrayList4.add(new kck(pua.R(context, a.c()), kdd.e(context, rfuVar)));
            }
        }
        kcpVar.B(string2, new kco(2, arrayList4, kcfVar), kcfVar);
        kcfVar.c.a(kcfVar);
        this.b = mjk.b(qpmVar);
    }

    @Override // defpackage.ad
    public final void g() {
        RecyclerView recyclerView;
        kcf kcfVar = this.a;
        if (kcfVar != null && (recyclerView = kcfVar.f) != null) {
            recyclerView.ag(null);
            kcfVar.f = null;
        }
        super.g();
    }

    @Override // defpackage.ad
    public final void i(Bundle bundle) {
        kcf kcfVar = this.a;
        if (kcfVar != null) {
            bundle.putInt("SAVED_LAST_CLICKED_SECTION_POSITION", kcfVar.j);
        }
    }
}
