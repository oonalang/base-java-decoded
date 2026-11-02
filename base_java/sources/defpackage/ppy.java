package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ppy  reason: default package */
/* loaded from: classes2.dex */
final class ppy implements ppw {
    private final /* synthetic */ int a;

    public ppy(int i) {
        this.a = i;
    }

    @Override // defpackage.ppw
    public final int a() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return R.layout.f197760_resource_name_obfuscated_res_0x7f0e05ae;
                }
                return R.layout.f197750_resource_name_obfuscated_res_0x7f0e05ad;
            }
            return R.layout.f197740_resource_name_obfuscated_res_0x7f0e05ac;
        }
        return R.layout.f197730_resource_name_obfuscated_res_0x7f0e05ab;
    }

    @Override // defpackage.ppw
    public final int b(FrameLayout.LayoutParams layoutParams) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return 0;
            }
            return layoutParams.width;
        }
        return layoutParams.width;
    }

    @Override // defpackage.ppw
    public final Point c(Rect rect) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new Point(rect.right, rect.top);
                }
                return new Point(rect.right, rect.bottom);
            }
            return new Point(rect.left, rect.bottom);
        }
        return new Point(rect.left, rect.bottom);
    }

    @Override // defpackage.ppw
    public final Point d(Rect rect) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new Point(rect.centerX(), rect.top + 1);
                }
                return new Point(rect.right - 1, rect.centerY());
            }
            return new Point(rect.left + 1, rect.centerY());
        }
        return new Point(rect.centerX(), rect.bottom - 1);
    }

    @Override // defpackage.ppw
    public final wfr e() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ppz.c;
                }
                return ppz.c;
            }
            return ppz.a;
        }
        return ppz.a;
    }

    @Override // defpackage.ppw
    public final wfr f() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ppz.d;
                }
                return ppz.d;
            }
            return ppz.b;
        }
        return ppz.b;
    }

    @Override // defpackage.ppw
    public final /* synthetic */ void g() {
    }
}
