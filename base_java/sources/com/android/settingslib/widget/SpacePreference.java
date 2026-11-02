package com.android.settingslib.widget;

import android.view.ViewGroup;
import androidx.preference.Preference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SpacePreference extends Preference {
    private final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SpacePreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            java.lang.String r0 = "context"
            defpackage.abyy.h(r4, r0)
            r1 = 2130970931(0x7f040933, float:1.7550586E38)
            r2 = 16842894(0x101008e, float:2.3693956E-38)
            int r1 = defpackage.bah.G(r4, r1, r2)
            defpackage.abyy.h(r4, r0)
            r0 = 0
            r3.<init>(r4, r5, r1, r0)
            r2 = 2131625865(0x7f0e0789, float:1.887895E38)
            r3.E = r2
            r2 = 16842997(0x10100f5, float:2.3694245E-38)
            int[] r2 = new int[]{r2}
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r2, r1, r0)
            int r5 = r4.getDimensionPixelSize(r0, r0)
            r3.a = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.settingslib.widget.SpacePreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        abyy.h(celVar, "view");
        super.a(celVar);
        celVar.v = false;
        celVar.u = false;
        celVar.a.setLayoutParams(new ViewGroup.LayoutParams(-1, this.a));
    }
}
