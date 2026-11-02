package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: dpk  reason: default package */
/* loaded from: classes2.dex */
public class dpk extends ceg {
    private final PreferenceGroup d;
    private ArrayList e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;
    private final Handler k;
    private final Runnable l;

    public dpk(PreferenceGroup preferenceGroup) {
        super(preferenceGroup);
        this.d = preferenceGroup;
        this.e = new ArrayList();
        this.k = new Handler(Looper.getMainLooper());
        this.l = new bxi(this, 16);
        Context context = preferenceGroup.j;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f60210_resource_name_obfuscated_res_0x7f0708a4);
        this.f = dimensionPixelSize;
        this.g = dimensionPixelSize + dimensionPixelSize;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f60210_resource_name_obfuscated_res_0x7f0708a4);
        this.h = dimensionPixelSize2;
        this.i = dimensionPixelSize2 + dimensionPixelSize2;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843534, typedValue, true);
        this.j = typedValue.resourceId;
        C();
    }

    @Override // defpackage.ceg
    public final void A(Preference preference) {
        super.A(preference);
        Handler handler = this.k;
        Runnable runnable = this.l;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }

    public final void C() {
        ArrayList arrayList = new ArrayList(this.e);
        ArrayList arrayList2 = new ArrayList();
        this.e = arrayList2;
        arrayList2.clear();
        int gw = gw();
        ArrayList arrayList3 = new ArrayList(gw);
        for (int i = 0; i < gw; i++) {
            arrayList3.add(0);
        }
        PreferenceGroup preferenceGroup = this.d;
        arrayList2.addAll(arrayList3);
        int gw2 = gw();
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < gw2; i4++) {
            Preference y = y(i4);
            if (y instanceof dpb) {
                arrayList2.set(i4, 0);
                i2 = -1;
                i3 = -1;
            } else if (y instanceof PreferenceCategory) {
                arrayList2.set(i4, 0);
                i2 = -1;
                i3 = -1;
                preferenceGroup = (PreferenceGroup) y;
            } else {
                PreferenceGroup preferenceGroup2 = null;
                if ((y instanceof doy) && ((doy) y).a()) {
                    if (y instanceof PreferenceGroup) {
                        preferenceGroup2 = (PreferenceGroup) y;
                    }
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 3));
                    i3 = -1;
                    i2 = i4;
                } else {
                    if (y != null) {
                        preferenceGroup2 = y.G;
                    }
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 1));
                    if (preferenceGroup2 == preferenceGroup) {
                        if (i2 == -1) {
                            arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                            i2 = i4;
                        }
                        if (i3 == -1 || i3 < i4) {
                            if (i3 != -1) {
                                arrayList2.set(i3, Integer.valueOf(((Number) arrayList2.get(i3)).intValue() & (-5)));
                            }
                            arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                            i3 = i4;
                        }
                    } else {
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                        i2 = i4;
                        i3 = i2;
                    }
                }
                preferenceGroup = preferenceGroup2;
            }
        }
        if (!abyy.m(this.e, arrayList)) {
            ArrayList arrayList4 = this.e;
            int min = Math.min(arrayList.size(), arrayList4.size());
            for (int i5 = 0; i5 < min; i5++) {
                if (!abyy.m(arrayList.get(i5), arrayList4.get(i5))) {
                    gC(i5);
                }
            }
            int size = arrayList4.size() - min;
            if (size > 0) {
                gG(min, size);
            }
        }
    }

    protected int D(int i) {
        return E(i, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int E(int i, boolean z) {
        int i2;
        int i3;
        if (i < 0 || i >= this.e.size()) {
            return 0;
        }
        Object obj = this.e.get(i);
        abyy.g(obj, "get(...)");
        int intValue = ((Number) obj).intValue();
        if ((intValue & 1) == 0) {
            return 0;
        }
        int i4 = intValue & 4;
        int i5 = intValue & 2;
        if (i5 != 0 && i4 == 0) {
            i2 = R.drawable.f78860_resource_name_obfuscated_res_0x7f08071c;
            i3 = R.drawable.f78870_resource_name_obfuscated_res_0x7f08071e;
        } else if (i4 != 0 && i5 == 0) {
            i2 = R.drawable.f78810_resource_name_obfuscated_res_0x7f080714;
            i3 = R.drawable.f78820_resource_name_obfuscated_res_0x7f080716;
        } else if (i5 != 0) {
            i2 = R.drawable.f78800_resource_name_obfuscated_res_0x7f080713;
            i3 = R.drawable.f78850_resource_name_obfuscated_res_0x7f08071b;
        } else {
            i2 = R.drawable.f78830_resource_name_obfuscated_res_0x7f080717;
            i3 = R.drawable.f78840_resource_name_obfuscated_res_0x7f080719;
        }
        if (z) {
            return i3;
        }
        return i2;
    }

    @Override // defpackage.ceg, defpackage.jt
    public /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        p((cel) krVar, i);
    }

    @Override // defpackage.ceg
    public void z(cel celVar, int i) {
        int i2;
        int i3;
        int i4;
        abyy.h(celVar, "holder");
        super.p(celVar, i);
        View view = celVar.a;
        Context context = view.getContext();
        abyy.e(context);
        if (dpl.a(context)) {
            i2 = D(i);
        } else {
            i2 = this.j;
        }
        if (dpl.a(context)) {
            if (i2 == 0) {
                i3 = this.f;
                i4 = this.h;
            } else {
                i3 = this.g;
                i4 = this.i;
            }
            if (y(i) instanceof dpf) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f60100_resource_name_obfuscated_res_0x7f070895);
                i3 += dimensionPixelSize;
                i4 += dimensionPixelSize;
            }
            view.setPaddingRelative(i3, view.getPaddingTop(), i4, view.getPaddingBottom());
        }
        view.setBackgroundResource(i2);
        y(i);
        abyy.h(celVar, "holder");
        View findViewById = view.findViewById(R.id.f93910_resource_name_obfuscated_res_0x7f0b07db);
        ImageView imageView = (ImageView) view.findViewById(R.id.f93930_resource_name_obfuscated_res_0x7f0b07dd);
        TextView textView = (TextView) view.findViewById(R.id.f93940_resource_name_obfuscated_res_0x7f0b07de);
        if (findViewById != null && imageView != null && textView != null) {
            view.setTouchDelegate(null);
            imageView.setVisibility(8);
            textView.setVisibility(8);
            findViewById.setVisibility(8);
        }
    }
}
