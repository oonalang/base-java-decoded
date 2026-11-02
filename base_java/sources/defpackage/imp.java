package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: imp  reason: default package */
/* loaded from: classes2.dex */
public final class imp extends tbj {
    public final /* synthetic */ imq b;

    /* JADX INFO: Access modifiers changed from: protected */
    public imp(imq imqVar) {
        Objects.requireNonNull(imqVar);
        this.b = imqVar;
    }

    @Override // defpackage.cnf
    public final int a() {
        return this.b.j.length;
    }

    @Override // defpackage.cnf
    public final Object c(ViewGroup viewGroup, int i) {
        imq imqVar = this.b;
        int i2 = imqVar.j[k(i)];
        if (i2 == 0) {
            return null;
        }
        View inflate = View.inflate(imqVar.p, i2, null);
        ((TextView) inflate.findViewById(R.id.f88700_resource_name_obfuscated_res_0x7f0b042b)).setText(imq.c[i]);
        ArrayList arrayList = new ArrayList(2);
        View findViewById = inflate.findViewById(R.id.f86360_resource_name_obfuscated_res_0x7f0b0323);
        arrayList.add(findViewById);
        findViewById.setSelected(true);
        imqVar.e.add(i, findViewById);
        View findViewById2 = inflate.findViewById(R.id.f93690_resource_name_obfuscated_res_0x7f0b07c4);
        arrayList.add(findViewById2);
        findViewById2.setSelected(false);
        View findViewById3 = inflate.findViewById(R.id.f179830_resource_name_obfuscated_res_0x7f0b29ad);
        if (findViewById3 != null) {
            if (imqVar.l) {
                arrayList.add(findViewById3);
                findViewById3.setSelected(false);
            } else {
                ((ViewGroup) findViewById3.getParent()).removeView(findViewById3);
            }
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((View) arrayList.get(i3)).setOnClickListener(new gub(this, i, 6));
        }
        imqVar.d.add(i, arrayList);
        viewGroup.addView(inflate, 0);
        return inflate;
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }
}
