package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: qzl  reason: default package */
/* loaded from: classes2.dex */
public final class qzl implements rak {
    public abyg a;
    final /* synthetic */ StylusConstraintLayout b;
    private final View c;
    private final miw d;
    private final float e;
    private final boolean f;

    public qzl(StylusConstraintLayout stylusConstraintLayout, View view, miw miwVar, float f, boolean z) {
        abyy.h(view, "view");
        this.b = stylusConstraintLayout;
        this.c = view;
        this.d = miwVar;
        this.e = f;
        this.f = z;
    }

    @Override // defpackage.rak
    public final abyg a() {
        abyg abygVar = this.a;
        if (abygVar != null) {
            return abygVar;
        }
        abyy.l("transformation");
        return null;
    }

    @Override // defpackage.rak
    public final void b() {
        miw miwVar;
        float f;
        float f2;
        Number valueOf;
        int i;
        StylusConstraintLayout stylusConstraintLayout = this.b;
        miy miyVar = stylusConstraintLayout.a;
        abyy.h(miyVar, "<this>");
        if (miyVar.isEmpty()) {
            miwVar = new miw(0.0f, 0.0f, 0L, 0.0f);
        } else {
            Iterator it = miyVar.iterator();
            abyy.g(it, "iterator(...)");
            float f3 = Float.MIN_VALUE;
            float f4 = Float.MIN_VALUE;
            float f5 = Float.MIN_VALUE;
            long j = Long.MIN_VALUE;
            while (it.hasNext()) {
                Iterator it2 = ((mix) it.next()).iterator();
                abyy.g(it2, "iterator(...)");
                while (it2.hasNext()) {
                    miw miwVar2 = (miw) it2.next();
                    f3 = Math.max(f3, miwVar2.a);
                    f4 = Math.max(f4, miwVar2.b);
                    j = Math.max(j, miwVar2.c);
                    f5 = Math.max(f5, miwVar2.d);
                }
            }
            miwVar = new miw(f3, f4, j, f5);
        }
        float f6 = miwVar.a;
        int i2 = (f6 > 0.0f ? 1 : (f6 == 0.0f ? 0 : -1));
        if (i2 >= 0) {
            float f7 = miwVar.b;
            int i3 = (f7 > 0.0f ? 1 : (f7 == 0.0f ? 0 : -1));
            if (i3 >= 0) {
                View view = this.c;
                Rect P = mhk.P(stylusConstraintLayout, view);
                if (i3 > 0) {
                    f = (P.height() / f7) * this.e;
                } else {
                    f = 1.0f;
                }
                if (i2 > 0) {
                    int width = P.width();
                    abyy.h(view, "<this>");
                    int paddingStart = view.getPaddingStart();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    int i4 = 0;
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        i = ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart();
                    } else {
                        i = 0;
                    }
                    int paddingEnd = paddingStart + i + view.getPaddingEnd();
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        i4 = ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd();
                    }
                    f2 = (width - (paddingEnd + i4)) / f6;
                } else {
                    f2 = 1.0f;
                }
                final float min = Math.min(f2, f);
                if (this.f && view.getContext().getResources().getBoolean(R.bool.f30110_resource_name_obfuscated_res_0x7f0500d0)) {
                    valueOf = Float.valueOf((P.right - mhk.O(view)) - (f6 * min));
                } else {
                    valueOf = Integer.valueOf(P.left + mhk.O(view));
                }
                final miw n = pac.n(new miw(valueOf.floatValue(), P.top + (((1.0f - this.e) / 2.0f) * P.height()), 0L, 0.0f), this.d);
                this.a = new abyg() { // from class: qzk
                    @Override // defpackage.abyg
                    public final Object a(Object obj, Object obj2) {
                        miw miwVar3 = (miw) obj;
                        miw miwVar4 = (miw) obj2;
                        abyy.h(miwVar4, "point");
                        abyy.h(miwVar4, "<this>");
                        float f8 = miwVar4.a;
                        float f9 = min;
                        return pac.n(new miw(f8 * f9, miwVar4.b * f9, miwVar4.c, miwVar4.d), n);
                    }
                };
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }
}
