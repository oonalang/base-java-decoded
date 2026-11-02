package defpackage;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: lw  reason: default package */
/* loaded from: classes2.dex */
public abstract class lw {
    private int a = -1;

    public static int a(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 + i4;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static final int n(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(RecyclerView recyclerView, kr krVar) {
        return n(c(recyclerView, krVar), recyclerView.getLayoutDirection());
    }

    public abstract int c(RecyclerView recyclerView, kr krVar);

    public void d(RecyclerView recyclerView, kr krVar) {
        View view = krVar.a;
        Object tag = view.getTag(R.id.f88590_resource_name_obfuscated_res_0x7f0b0420);
        if (tag instanceof Float) {
            float floatValue = ((Float) tag).floatValue();
            int[] iArr = bni.a;
            view.setElevation(floatValue);
        }
        view.setTag(R.id.f88590_resource_name_obfuscated_res_0x7f0b0420, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public void e(Canvas canvas, RecyclerView recyclerView, kr krVar, float f, float f2, int i, boolean z) {
        View view = krVar.a;
        if (z && view.getTag(R.id.f88590_resource_name_obfuscated_res_0x7f0b0420) == null) {
            int[] iArr = bni.a;
            Float valueOf = Float.valueOf(view.getElevation());
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    float elevation = childAt.getElevation();
                    if (elevation > f3) {
                        f3 = elevation;
                    }
                }
            }
            view.setElevation(f3 + 1.0f);
            view.setTag(R.id.f88590_resource_name_obfuscated_res_0x7f0b0420, valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g(RecyclerView recyclerView, kr krVar) {
        if ((b(recyclerView, krVar) & 16711680) != 0) {
            return true;
        }
        return false;
    }

    public boolean h() {
        return true;
    }

    public boolean i() {
        return true;
    }

    public abstract boolean j(RecyclerView recyclerView, kr krVar, kr krVar2);

    public boolean k(RecyclerView recyclerView, kr krVar) {
        return true;
    }

    public final int l(RecyclerView recyclerView, int i, int i2, long j) {
        float f;
        int i3 = this.a;
        if (i3 == -1) {
            i3 = recyclerView.getResources().getDimensionPixelSize(R.dimen.f50890_resource_name_obfuscated_res_0x7f070360);
            this.a = i3;
        }
        int abs = Math.abs(i2);
        int signum = (int) Math.signum(i2);
        float min = Math.min(1.0f, abs / i) - 1.0f;
        if (j > 2000) {
            f = 1.0f;
        } else {
            f = ((float) j) / 2000.0f;
        }
        int i4 = (int) (((int) (signum * i3 * ((min * min * min * min * min) + 1.0f))) * f * f * f * f * f);
        if (i4 == 0) {
            if (i2 <= 0) {
                return -1;
            }
            return 1;
        }
        return i4;
    }

    public abstract void m(kr krVar);

    public void f(kr krVar, int i) {
    }
}
