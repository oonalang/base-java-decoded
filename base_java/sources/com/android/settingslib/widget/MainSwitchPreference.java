package com.android.settingslib.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MainSwitchPreference extends TwoStatePreference implements dpe, dpb {
    private final List c;

    public MainSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        int i;
        this.c = new ArrayList();
        if (true != dpl.a(context)) {
            i = R.layout.f200020_resource_name_obfuscated_res_0x7f0e06bf;
        } else {
            i = R.layout.f199870_resource_name_obfuscated_res_0x7f0e06ae;
        }
        this.E = i;
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        celVar.u = false;
        celVar.v = false;
        View view = celVar.a;
        MainSwitchBar mainSwitchBar = (MainSwitchBar) view.findViewById(R.id.f93960_resource_name_obfuscated_res_0x7f0b07e0);
        mainSwitchBar.d(v());
        if (Build.VERSION.SDK_INT >= 35) {
            mainSwitchBar.c(m());
        }
        boolean z = this.C;
        if (mainSwitchBar.b != null && Build.VERSION.SDK_INT < 31) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) mainSwitchBar.b.getLayoutParams();
            int dimensionPixelSize = mainSwitchBar.getContext().getResources().getDimensionPixelSize(R.dimen.f60360_resource_name_obfuscated_res_0x7f0708b8);
            if (true != z) {
                dimensionPixelSize = 0;
            }
            layoutParams.setMarginStart(dimensionPixelSize);
            mainSwitchBar.b.setLayoutParams(layoutParams);
        }
        view.setFocusable(false);
        view.setClickable(false);
        mainSwitchBar.setFocusable(true);
        mainSwitchBar.setOnClickListener(new ezr(this, mainSwitchBar, 1));
        mainSwitchBar.a.clear();
        mainSwitchBar.b(am());
        mainSwitchBar.a(this);
        if (!this.z) {
            if (mainSwitchBar.e()) {
                mainSwitchBar.setVisibility(8);
                mainSwitchBar.d.setOnCheckedChangeListener(null);
                return;
            }
            return;
        }
        mainSwitchBar.setVisibility(0);
        mainSwitchBar.d.setOnCheckedChangeListener(mainSwitchBar);
    }

    @Override // defpackage.dpe
    public final void ea(CompoundButton compoundButton, boolean z) {
        super.k(z);
        for (dpe dpeVar : this.c) {
            dpeVar.ea(compoundButton, z);
        }
    }
}
