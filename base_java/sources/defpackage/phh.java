package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: phh  reason: default package */
/* loaded from: classes2.dex */
public final class phh extends jt {
    final /* synthetic */ ScrollableCandidatesHolderView a;

    public phh(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        Objects.requireNonNull(scrollableCandidatesHolderView);
        this.a = scrollableCandidatesHolderView;
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.a;
        uvq uvqVar = new uvq(scrollableCandidatesHolderView.ac.e(), null);
        SoftKeyView softKeyView = (SoftKeyView) uvqVar.s;
        softKeyView.n(scrollableCandidatesHolderView.ae);
        softKeyView.c = scrollableCandidatesHolderView.af;
        softKeyView.o(scrollableCandidatesHolderView.ah);
        softKeyView.m(scrollableCandidatesHolderView.ag);
        return uvqVar;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.ab.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        boolean z;
        int i2;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.a;
        scrollableCandidatesHolderView.ak = (uvq) krVar;
        uvq uvqVar = scrollableCandidatesHolderView.ak;
        int i3 = uvq.t;
        View view = uvqVar.s;
        tbo tboVar = scrollableCandidatesHolderView.ac;
        int i4 = 0;
        SoftKeyView softKeyView = (SoftKeyView) view;
        softKeyView.r(tboVar.d(i, (oqg) scrollableCandidatesHolderView.ab.get(i), false, R.layout.f198620_resource_name_obfuscated_res_0x7f0e0627), 0L);
        boolean z2 = scrollableCandidatesHolderView.ad;
        if (i == gw() - 1) {
            z = true;
        } else {
            z = false;
        }
        tboVar.j(softKeyView, z2, z);
        if (scrollableCandidatesHolderView.aj != null) {
            int gw = gw();
            View findViewById = softKeyView.findViewById(R.id.f90340_resource_name_obfuscated_res_0x7f0b0629);
            View findViewById2 = softKeyView.findViewById(R.id.f93150_resource_name_obfuscated_res_0x7f0b0788);
            if (findViewById != null) {
                if (i == 0) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                findViewById.setVisibility(i2);
            }
            if (findViewById2 != null) {
                if (i != gw - 1) {
                    i4 = 8;
                }
                findViewById2.setVisibility(i4);
            }
        }
    }

    @Override // defpackage.jt
    public final void u(kr krVar) {
        if (this.a.aj != null) {
            int i = uvq.t;
            View view = ((uvq) krVar).s;
        }
    }
}
