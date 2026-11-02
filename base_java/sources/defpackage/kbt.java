package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kbt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kbt implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public kbt(bz bzVar, cc ccVar, int i) {
        this.c = i;
        this.a = bzVar;
        this.b = ccVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.c != 0) {
            bz bzVar = (bz) this.a;
            DialogInterface.OnClickListener onClickListener = bzVar.r;
            cz czVar = ((cc) this.b).b;
            onClickListener.onClick(czVar, i);
            if (!bzVar.w) {
                czVar.dismiss();
                return;
            }
            return;
        }
        int i2 = ((kbw) ((wfr) this.b).get(i)).b;
        kbx kbxVar = (kbx) this.a;
        kbxVar.i = i2;
        kbxVar.h.e(i2);
        if (i2 == 2) {
            kbxVar.c.q(R.string.f228810_resource_name_obfuscated_res_0x7f140aaf, true);
        }
    }

    public /* synthetic */ kbt(kbx kbxVar, wfr wfrVar, int i) {
        this.c = i;
        this.a = kbxVar;
        this.b = wfrVar;
    }
}
