package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jjr  reason: default package */
/* loaded from: classes2.dex */
public final class jjr extends jt {
    public int a = -1;
    public final AccessorySymbolKeyboard d;
    private final Context e;
    private final wfr f;

    public jjr(Context context, wfr wfrVar, AccessorySymbolKeyboard accessorySymbolKeyboard) {
        this.e = context;
        this.f = wfrVar;
        this.d = accessorySymbolKeyboard;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        return new jjq(this, LayoutInflater.from(this.e).inflate(R.layout.f184290_resource_name_obfuscated_res_0x7f0e0031, viewGroup, false));
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.f.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        jjq jjqVar = (jjq) krVar;
        nhf nhfVar = (nhf) this.f.get(i);
        jjqVar.s.setImageResource(nhfVar.b);
        View view = jjqVar.a;
        view.setContentDescription(this.e.getString(nhfVar.a));
        if (i == jjqVar.t.a) {
            view.setSelected(true);
            view.setOnClickListener(null);
            view.setClickable(false);
            return;
        }
        view.setSelected(false);
        view.setClickable(true);
        view.setOnClickListener(new jdj(jjqVar, nhfVar, 9));
    }

    public final void y(nhf nhfVar, RecyclerView recyclerView, boolean z) {
        int size;
        int i = this.a;
        wfr wfrVar = this.f;
        if (nhfVar != null) {
            size = wfrVar.indexOf(nhfVar);
        } else {
            size = wfrVar.size() - 1;
        }
        this.a = size;
        if (size == i) {
            return;
        }
        if (z && recyclerView != null) {
            recyclerView.al(size);
        }
        if (i != -1) {
            gC(i);
        }
        gC(this.a);
    }
}
