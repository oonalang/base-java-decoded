package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: icg  reason: default package */
/* loaded from: classes2.dex */
public final class icg extends jt {
    private final wfr a;

    public icg(wfr wfrVar) {
        this.a = wfrVar;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        return new uvq((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f198000_resource_name_obfuscated_res_0x7f0e05cb, viewGroup, false));
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        ((TextView) ((uvq) krVar).s).setText(((oyg) this.a.get(i)).o(0));
    }
}
