package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mqq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mqq implements mne {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mqq(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    @Override // defpackage.mne
    public final void a(View view) {
        if (this.c != 0) {
            boolean z = this.a;
            Object obj = this.b;
            if (z) {
                ((fcn) obj).h = view;
            }
            fcn fcnVar = (fcn) obj;
            fcnVar.g = view;
            fcnVar.c = bni.c(fcnVar.g);
            View view2 = fcnVar.g;
            blk blkVar = new blk();
            bni.t(view2);
            view2.setAccessibilityDelegate(blkVar.c);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.setActivated(this.a);
        ((mqt) this.b).e = viewGroup.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
    }
}
