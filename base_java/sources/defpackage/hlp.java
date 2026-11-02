package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hlp  reason: default package */
/* loaded from: classes2.dex */
public final class hlp {
    public AutoCenterScaleTextView a;
    public View b;
    public View c;
    public View d;
    public View e;
    public View f;
    public final /* synthetic */ hls g;
    private mng h;

    public hlp(hls hlsVar) {
        Objects.requireNonNull(hlsVar);
        this.g = hlsVar;
        b();
    }

    public final void a(boolean z) {
        int i;
        AutoCenterScaleTextView autoCenterScaleTextView = this.a;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        hiq.d(autoCenterScaleTextView, i);
        hiq.d(this.b, i);
    }

    public final void b() {
        this.a = null;
        this.c = null;
        this.b = null;
        this.e = null;
        this.d = null;
        this.f = null;
        e(false);
    }

    public final void c(int i) {
        int i2;
        hiq.d(this.d, i);
        View view = this.f;
        if (i == 0) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        hiq.d(view, i2);
    }

    public final void d(int i) {
        View view = this.b;
        if (view != null) {
            tey.B((TextView) ((ViewGroup) view).getChildAt(0), i);
        }
        AutoCenterScaleTextView autoCenterScaleTextView = this.a;
        if (autoCenterScaleTextView != null) {
            tey.B(autoCenterScaleTextView, i);
        }
    }

    public final void e(boolean z) {
        mng mngVar = this.h;
        if (z) {
            if (mngVar == null) {
                hls hlsVar = this.g;
                mnb a = hiq.a();
                Objects.requireNonNull(hlsVar);
                a.q(new hjg(hlsVar, 15));
                mngVar = a.a();
                this.h = mngVar;
            }
            mnq.a(R.id.key_pos_header_access_points_menu, mngVar);
        } else if (mngVar != null) {
            mnt.a(R.id.key_pos_header_access_points_menu, mngVar.b);
        }
    }

    public final void f(int i) {
        boolean z;
        hiq.d(this.e, i);
        View view = this.e;
        if (view != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            view.setClickable(z);
            this.e.setFocusable(z);
        }
    }
}
