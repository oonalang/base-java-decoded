package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: kco  reason: default package */
/* loaded from: classes2.dex */
public final class kco extends jt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter");
    public final int d;
    public final List e;
    public final List f;
    public int h;
    public final kcf j;
    public int g = 10000;
    public int i = -1;

    public kco(int i, List list, kcf kcfVar) {
        this.d = i;
        ArrayList arrayList = new ArrayList(list);
        this.e = arrayList;
        this.f = new ArrayList(Collections.nCopies(list.size(), kcj.a));
        this.j = kcfVar;
        this.h = Math.min(arrayList.size(), this.g);
    }

    public static Context A(Context context, rfu rfuVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, (int) R.style.f264150_resource_name_obfuscated_res_0x7f1502a9);
        hvl br = fcd.br(context, rfuVar, 1);
        br.e(0);
        rjo a2 = br.a();
        rgi rgiVar = new rgi(contextThemeWrapper, a2);
        rru.s(a2, rgiVar);
        return rgiVar;
    }

    public static void H(View view, kcj kcjVar) {
        int i;
        View findViewById = view.findViewById(R.id.f179810_resource_name_obfuscated_res_0x7f0b29ab);
        if (findViewById != null) {
            if (kcjVar == kcj.d) {
                i = 0;
            } else {
                i = 8;
            }
            findViewById.setVisibility(i);
        }
    }

    public static void I(Context context, View view) {
        J(context, view, ryu.z(context, R.attr.f7830_resource_name_obfuscated_res_0x7f0401c3));
    }

    public static void J(Context context, View view, boolean z) {
        int i;
        MaterialCardView materialCardView = (MaterialCardView) view.findViewById(R.id.f179750_resource_name_obfuscated_res_0x7f0b29a5);
        if (true != z) {
            i = R.color.f44380_resource_name_obfuscated_res_0x7f060b83;
        } else {
            i = R.color.f44390_resource_name_obfuscated_res_0x7f060b84;
        }
        materialCardView.f(context.getColorStateList(i));
    }

    public static void K(View view, kcj kcjVar) {
        int i;
        kcj kcjVar2 = kcj.b;
        View findViewById = view.findViewById(R.id.f179770_resource_name_obfuscated_res_0x7f0b29a7);
        boolean z = false;
        if (findViewById != null) {
            if (kcjVar == kcjVar2) {
                i = 0;
            } else {
                i = 8;
            }
            findViewById.setVisibility(i);
        }
        if (kcjVar == kcjVar2) {
            z = true;
        }
        view.setSelected(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final kci B(int i) {
        return (kci) this.e.get(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final kcj C(int i) {
        return (kcj) this.f.get(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void D() {
        int i = 0;
        while (true) {
            List list = this.f;
            if (i < list.size()) {
                if (list.get(i) == kcj.b) {
                    E(i, kcj.a);
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void E(int i, kcj kcjVar) {
        List list = this.f;
        if (list.get(i) != kcjVar) {
            list.set(i, kcjVar);
            if (i < this.h) {
                gC(i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void F(int i) {
        List list = this.e;
        int i2 = this.h;
        int min = Math.min(list.size(), i);
        this.h = min;
        this.g = i;
        if (i2 < min) {
            gI(i2, min - i2);
        } else if (i2 > min) {
            gJ(min, i2 - min);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void G(Context context) {
        int i = 0;
        while (true) {
            List list = this.e;
            if (i < list.size()) {
                kcj kcjVar = (kcj) this.f.get(i);
                boolean d = ((kci) list.get(i)).d(context);
                kcj kcjVar2 = kcj.a;
                if (kcjVar == kcjVar2 && d) {
                    E(i, kcj.c);
                } else if (kcjVar == kcj.c && !d) {
                    E(i, kcjVar2);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.jt
    public final /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        if (this.i != -1) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
            int i2 = (this.i * marginLayoutParams.height) / marginLayoutParams.width;
            marginLayoutParams.width = this.i;
            marginLayoutParams.height = i2;
            marginLayoutParams.setMarginEnd(0);
            inflate.setLayoutParams(marginLayoutParams);
            if (i == R.layout.f202660_resource_name_obfuscated_res_0x7f0e07d4) {
                View findViewById = inflate.findViewById(R.id.f179800_resource_name_obfuscated_res_0x7f0b29aa);
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                layoutParams.width = this.i;
                layoutParams.height = i2;
                findViewById.setLayoutParams(layoutParams);
            } else if (i == R.layout.f202670_resource_name_obfuscated_res_0x7f0e07d5) {
                View findViewById2 = inflate.findViewById(R.id.f179750_resource_name_obfuscated_res_0x7f0b29a5);
                ViewGroup.LayoutParams layoutParams2 = findViewById2.getLayoutParams();
                int i3 = this.i;
                layoutParams2.width = i3;
                layoutParams2.height = (layoutParams2.height * i3) / layoutParams2.width;
                findViewById2.setLayoutParams(layoutParams2);
            }
        }
        return new kr(inflate);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        return ((kci) this.e.get(i)).a();
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.h;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        kci kciVar = (kci) this.e.get(i);
        List list = this.f;
        View view = krVar.a;
        kciVar.c(view, (kcj) list.get(i));
        view.setContentDescription(kciVar.b());
        view.setOnClickListener(new kch(this, kciVar, krVar, 0));
    }

    public final int y(kdd kddVar) {
        int i = 0;
        while (true) {
            List list = this.e;
            if (i < list.size()) {
                if (((kci) list.get(i)).e(kddVar)) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    public final int z() {
        return this.e.size();
    }
}
