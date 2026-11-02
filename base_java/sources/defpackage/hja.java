package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hja  reason: default package */
/* loaded from: classes2.dex */
public final class hja {
    public TextView a;
    public View b;
    public View c;
    public final /* synthetic */ hjc d;
    private mng e;

    public hja(hjc hjcVar) {
        Objects.requireNonNull(hjcVar);
        this.d = hjcVar;
        a();
    }

    public final void a() {
        this.a = null;
        this.b = null;
        this.c = null;
        b(false);
    }

    public final void b(boolean z) {
        mng mngVar = this.e;
        if (z) {
            if (mngVar == null) {
                hjc hjcVar = this.d;
                mnb a = hiq.a();
                Objects.requireNonNull(hjcVar);
                a.q(new hjg(hjcVar, 1));
                mngVar = a.a();
                this.e = mngVar;
            }
            mnq.a(R.id.key_pos_header_access_points_menu, mngVar);
        } else if (mngVar != null) {
            mnt.a(R.id.key_pos_header_access_points_menu, mngVar.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(boolean z) {
        int i;
        ihy.c(new hik(z, 2));
        View view = this.b;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            if (i != view.getVisibility()) {
                this.b.setVisibility(i);
                this.b.requestLayout();
                if (z) {
                    hjc hjcVar = this.d;
                    hjcVar.l.n(hqf.WRITING_TOOL_TRIGGERED, hjcVar.n, xaf.JARVIS_KEYBOARD_UNDO, omp.PROOFREAD);
                }
            }
        }
    }
}
