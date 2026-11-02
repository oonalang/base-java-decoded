package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: oev  reason: default package */
/* loaded from: classes2.dex */
public final class oev extends jt {
    public final FlagEditorFragment a;
    private final List d;

    public oev(List list, FlagEditorFragment flagEditorFragment) {
        abyy.h(list, "flags");
        this.d = list;
        this.a = flagEditorFragment;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f186510_resource_name_obfuscated_res_0x7f0e0126, viewGroup, false);
        abyy.e(inflate);
        return new oeu(inflate);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.d.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        TextView textView;
        boolean z;
        int i2;
        oeu oeuVar = (oeu) krVar;
        abyy.h(oeuVar, "holder");
        odr odrVar = (odr) this.d.get(i);
        ((TextView) oeuVar.s).setText(odrVar.h());
        ViewGroup viewGroup = (ViewGroup) oeuVar.t;
        viewGroup.removeAllViews();
        Object[] values = oez.values();
        hym hymVar = new hym(10);
        abyy.h(values, "<this>");
        abyy.h(values, "<this>");
        int length = values.length;
        if (length != 0) {
            values = Arrays.copyOf(values, length);
            abyy.g(values, "copyOf(...)");
            abta.aM(values, hymVar);
        }
        boolean z2 = false;
        for (oez oezVar : abta.aL(values)) {
            Object f = odrVar.f(oezVar, false);
            if (f != null) {
                oez oezVar2 = oez.DEFAULT;
                if (oezVar != oezVar2) {
                    z = false;
                } else {
                    z = true;
                }
                z2 |= !z;
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f186520_resource_name_obfuscated_res_0x7f0e0127, viewGroup, false);
                ((TextView) inflate.findViewById(R.id.f86560_resource_name_obfuscated_res_0x7f0b0337)).setText(oezVar.name());
                ((TextView) inflate.findViewById(R.id.f86610_resource_name_obfuscated_res_0x7f0b033c)).setText(mhk.v(f));
                View findViewById = inflate.findViewById(R.id.f82520_resource_name_obfuscated_res_0x7f0b018a);
                if (oezVar == oezVar2) {
                    if (true != z2) {
                        i2 = 8;
                    } else {
                        i2 = 4;
                    }
                    findViewById.setVisibility(i2);
                } else {
                    findViewById.setVisibility(0);
                    findViewById.setOnClickListener(new kch(this, odrVar, oezVar, 3));
                }
                viewGroup.addView(inflate);
            }
        }
        View view = (View) ztu.e(bmz.b(viewGroup));
        if (view != null && (textView = (TextView) view.findViewById(R.id.f86560_resource_name_obfuscated_res_0x7f0b0337)) != null) {
            textView.setTextAppearance(R.style.f264630_resource_name_obfuscated_res_0x7f1502da);
        }
        ((Button) oeuVar.u).setOnClickListener(new pht(this, odrVar, 1));
    }
}
