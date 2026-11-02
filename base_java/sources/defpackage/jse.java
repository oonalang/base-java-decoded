package defpackage;

import android.text.Html;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jse  reason: default package */
/* loaded from: classes2.dex */
public final class jse extends jt {
    public final aye a;
    private final wfr d;
    private final boolean e;

    public jse(wfr wfrVar, boolean z) {
        aye ayeVar = new aye(0);
        this.a = ayeVar;
        this.d = wfrVar;
        ayeVar.addAll(wfrVar);
        this.e = z;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        return new uvq(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f197130_resource_name_obfuscated_res_0x7f0e056f, viewGroup, false), null, null);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.d.size() + (this.e ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, android.widget.CompoundButton$OnCheckedChangeListener] */
    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        CheckBox checkBox = (CheckBox) ((uvq) krVar).s;
        checkBox.setOnCheckedChangeListener(null);
        wfr wfrVar = this.d;
        if (i < wfrVar.size()) {
            oyg oygVar = (oyg) wfrVar.get(i);
            checkBox.setChecked(this.a.contains(oygVar));
            checkBox.setText(oygVar.n(0));
            checkBox.setOnCheckedChangeListener(new tcs(this, oygVar, 1));
            return;
        }
        checkBox.setText(Html.fromHtml(checkBox.getContext().getString(R.string.f214430_resource_name_obfuscated_res_0x7f140422)).toString());
        checkBox.setButtonDrawable((int) R.drawable.f75430_resource_name_obfuscated_res_0x7f080515);
        checkBox.setOnCheckedChangeListener(new Object());
    }

    public final wgz y() {
        return wgz.n(this.a);
    }
}
