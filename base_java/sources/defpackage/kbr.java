package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.theme.listing.ThemeListingFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: kbr  reason: default package */
/* loaded from: classes2.dex */
public final class kbr extends vdy {
    private static final wnw ai = wnw.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment");
    public Drawable ah;
    private kbx aj;

    @Override // defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        View inflate;
        int i2;
        kbx kbxVar = this.aj;
        if (kbxVar != null) {
            kbxVar.k.g();
            Context context = kbxVar.b;
            LayoutInflater from = LayoutInflater.from(context);
            if (kbxVar.g.p()) {
                if (true != rfm.i(context)) {
                    i2 = R.layout.f202480_resource_name_obfuscated_res_0x7f0e07c2;
                } else {
                    i2 = R.layout.f202490_resource_name_obfuscated_res_0x7f0e07c3;
                }
                inflate = from.inflate(i2, viewGroup, false);
                kbxVar.h.f((ImageView) inflate.findViewById(R.id.f179620_resource_name_obfuscated_res_0x7f0b2998), (ImageView) inflate.findViewById(R.id.f179630_resource_name_obfuscated_res_0x7f0b2999));
            } else {
                if (true != rfm.i(context)) {
                    i = R.layout.f202470_resource_name_obfuscated_res_0x7f0e07c1;
                } else {
                    i = R.layout.f202500_resource_name_obfuscated_res_0x7f0e07c4;
                }
                inflate = from.inflate(i, viewGroup, false);
                kbxVar.h.f((ImageView) inflate.findViewById(R.id.f179620_resource_name_obfuscated_res_0x7f0b2998));
            }
            kbxVar.j = inflate;
            inflate.findViewById(R.id.f179560_resource_name_obfuscated_res_0x7f0b2992).setOnClickListener(new kbu(kbxVar, 1));
            inflate.findViewById(R.id.f179570_resource_name_obfuscated_res_0x7f0b2993).setOnClickListener(new kbu(kbxVar, 0));
            String l = kbxVar.g.l();
            int i3 = kbxVar.f;
            if (i3 == 6 || i3 == 3 || i3 == 1) {
                View findViewById = inflate.findViewById(R.id.f179580_resource_name_obfuscated_res_0x7f0b2994);
                findViewById.setOnClickListener(new kbu(kbxVar, 2));
                findViewById.setVisibility(0);
            }
            if (l != null && l.startsWith("files:user_theme_")) {
                View findViewById2 = inflate.findViewById(R.id.f179590_resource_name_obfuscated_res_0x7f0b2995);
                findViewById2.setOnClickListener(new kbu(kbxVar, 3));
                findViewById2.setVisibility(0);
            }
            return inflate;
        }
        return null;
    }

    @Override // defpackage.ad
    public final void X(int i, int i2, Intent intent) {
        Bundle extras;
        kbx kbxVar = this.aj;
        if (kbxVar != null && i == 101 && i2 == -1 && intent != null && (extras = intent.getExtras()) != null) {
            String string = extras.getString("intent_extra_key_deleted_theme_file_name");
            if (TextUtils.isEmpty(string)) {
                ((wnt) kbx.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onActivityResult", 368, "ThemeDetailsFragmentPeer.java")).w("ThemeEditorActivity should set result data for key: %s", "intent_extra_key_deleted_theme_file_name");
                return;
            }
            String string2 = extras.getString("intent_extra_key_new_theme_file_name");
            if (!TextUtils.isEmpty(string2)) {
                kbxVar.d.n(rjp.EDITED, new Object[0]);
                rfu rfuVar = new rfu(rgn.e(string2));
                Context context = kbxVar.b;
                kbxVar.g = kdd.e(context, rfuVar);
                kdd kddVar = kbxVar.g;
                kcc kccVar = kbxVar.h;
                if (kccVar.e.p() != kddVar.p()) {
                    ((wnt) kcc.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager", "setThemeItemSpec", 166, "ThemeDetailsPreviewManager.java")).t("themeItemSpec.supportDarkModePreview() must be same");
                } else {
                    kccVar.e = kddVar;
                    kcb[] kcbVarArr = kccVar.f;
                    kcb kcbVar = kcbVarArr[0];
                    Objects.requireNonNull(kddVar);
                    kcbVar.a = new jmu(kddVar, 8);
                    if (kddVar.p()) {
                        kcb kcbVar2 = kcbVarArr[1];
                        Objects.requireNonNull(kddVar);
                        kcbVar2.a = new jmu(kddVar, 9);
                    }
                    kccVar.g();
                }
                kdd d = kdd.d(context, string);
                if (kbx.b(context, d)) {
                    kbxVar.g.m();
                }
                kdd kddVar2 = kbxVar.g;
                ArrayList arrayList = new ArrayList(kcx.a(context));
                boolean z = false;
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    if (Objects.equals(arrayList.get(i3), d)) {
                        arrayList.set(i3, kddVar2);
                        z = true;
                    }
                }
                if (z) {
                    kcx.b(context, arrayList);
                }
                kcf kcfVar = kbxVar.l;
                File file = kcfVar.m;
                if (file != null && Objects.equals(file.getName(), string)) {
                    kcfVar.m = new File(kcfVar.b.getFilesDir(), string2);
                }
                kcfVar.k(string);
                kcfVar.n();
                return;
            }
            ((wnt) kbx.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onActivityResult", 376, "ThemeDetailsFragmentPeer.java")).w("No theme file. deleted: %s", string);
        }
    }

    @Override // defpackage.ad
    public final void aa() {
        this.aj = null;
        super.aa();
    }

    @Override // defpackage.ad
    public final void ac() {
        View view;
        kbx kbxVar = this.aj;
        if (kbxVar != null) {
            if (kbxVar.g.p() && rxk.o() && (view = kbxVar.j) != null) {
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) view.findViewById(R.id.f179640_resource_name_obfuscated_res_0x7f0b299a);
                horizontalScrollView.post(new jxq(horizontalScrollView, 16));
            }
            kbxVar.a();
        }
        super.ac();
    }

    @Override // defpackage.q, defpackage.ad
    public final void f(Bundle bundle) {
        kcf kcfVar;
        super.f(bundle);
        Bundle bundle2 = this.m;
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        Bundle bundle3 = bundle2;
        ad B = super.B(true);
        if (B instanceof ThemeListingFragment) {
            kcfVar = ((ThemeListingFragment) B).a;
        } else {
            ((wnt) ((wnt) ai.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment", "getListener", 67, "ThemeDetailsFragment.java")).w("Invalid parent fragment: %s", B);
            kcfVar = null;
        }
        kcf kcfVar2 = kcfVar;
        if (kcfVar2 == null) {
            ((wnt) ((wnt) ai.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment", "onCreate", 47, "ThemeDetailsFragment.java")).t("No listener found.");
            return;
        }
        qpm qpmVar = (qpm) E();
        this.aj = new kbx(qpmVar, bundle, new skd(qpmVar, this), pxc.b(), kcfVar2, bundle3, this.ah);
    }

    @Override // defpackage.q, defpackage.ad
    public final void g() {
        kcb[] kcbVarArr;
        kbx kbxVar = this.aj;
        if (kbxVar != null) {
            kbxVar.k.h();
            for (kcb kcbVar : kbxVar.h.f) {
                kcbVar.a();
                kcbVar.b = null;
            }
        }
        super.g();
    }

    @Override // defpackage.vdy, defpackage.da, defpackage.q
    public final Dialog gn(Bundle bundle) {
        Dialog gn = super.gn(bundle);
        BottomSheetBehavior a = ((vdx) gn).a();
        a.x = false;
        a.X(3);
        a.f = -1;
        return gn;
    }

    @Override // defpackage.q, defpackage.ad
    public final void i(Bundle bundle) {
        kbx kbxVar = this.aj;
        if (kbxVar != null) {
            bundle.putInt("saved_key_border_shape", kbxVar.i);
        }
    }

    @Override // defpackage.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        kbx kbxVar = this.aj;
        if (kbxVar != null) {
            kcf kcfVar = kbxVar.l;
            File file = kcfVar.m;
            if (file != null) {
                if (!file.delete()) {
                    ((wnt) ((wnt) kcf.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "onDismiss", 620, "ThemeListingFragmentPeer.java")).w("Failed to delete unapplied theme file: %s", kcfVar.m);
                }
                kcfVar.m = null;
            }
            kcfVar.l = false;
        }
    }
}
