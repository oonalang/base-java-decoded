package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jpm  reason: default package */
/* loaded from: classes2.dex */
public final class jpm extends qtn {
    private final dfx A;
    public final BiConsumer s;
    public final BiConsumer t;
    private final Context u;
    private final TextView v;
    private final ImageView w;
    private final MaterialButton x;
    private final ImageView y;
    private final wfr z;

    /* JADX WARN: Type inference failed for: r3v3, types: [wfg, wfm] */
    public jpm(Context context, View view, dfx dfxVar, BiConsumer biConsumer, BiConsumer biConsumer2) {
        super(view);
        this.u = context;
        this.A = dfxVar;
        this.v = (TextView) bni.b(view, R.id.f91660_resource_name_obfuscated_res_0x7f0b06e3);
        ImageView imageView = (ImageView) bni.b(view, R.id.f178390_resource_name_obfuscated_res_0x7f0b2917);
        this.w = imageView;
        this.x = (MaterialButton) bni.b(view, R.id.f178350_resource_name_obfuscated_res_0x7f0b2913);
        this.y = (ImageView) bni.b(view, R.id.f86180_resource_name_obfuscated_res_0x7f0b0311);
        ?? wfgVar = new wfg(4);
        wfgVar.h(new onb(imageView, false));
        this.z = wfgVar.g();
        this.s = biConsumer;
        this.t = biConsumer2;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jmf jmfVar = (jmf) obj;
        gvt d = jmfVar.d();
        TextView textView = this.v;
        View view = this.a;
        textView.setTextDirection(jpy.a(view));
        textView.setText(d.h);
        J(jmfVar);
        view.setContentDescription(d.d);
        view.setOnClickListener(new jdj(this, jmfVar, 15, null));
        ArrayList J = wrk.J(d);
        J.addAll(d.g);
        int size = J.size();
        wfr wfrVar = this.z;
        int min = Math.min(size, ((wkw) wfrVar).d);
        for (int i2 = 0; i2 < min; i2++) {
            ona.b(this.u).c().i(ona.c(((gvr) J.get(i2)).a(), d.e)).q((onb) wfrVar.get(i2));
        }
        if (jmfVar.b() == 2) {
            ImageView imageView = this.y;
            imageView.setImageDrawable(this.u.getDrawable(R.drawable.f76570_resource_name_obfuscated_res_0x7f0805e0));
            imageView.setVisibility(0);
        }
    }

    @Override // defpackage.qtn
    public final void G() {
        this.v.setText("");
        View view = this.a;
        view.setContentDescription("");
        view.setOnClickListener(null);
        MaterialButton materialButton = this.x;
        materialButton.o(null);
        materialButton.setText("");
        materialButton.setOnClickListener(null);
        ImageView imageView = this.y;
        imageView.setImageDrawable(null);
        imageView.setVisibility(8);
        int i = 0;
        while (true) {
            wfr wfrVar = this.z;
            if (i < ((wkw) wfrVar).d) {
                ona.b(this.u).l((onb) wfrVar.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    public final void J(jmf jmfVar) {
        Resources resources = this.a.getResources();
        boolean l = this.A.l(jmfVar.d());
        MaterialButton materialButton = this.x;
        if (l) {
            materialButton.setSelected(true);
            materialButton.setText((CharSequence) null);
            materialButton.setContentDescription(resources.getString(R.string.f235480_resource_name_obfuscated_res_0x7f140d8f));
            materialButton.o(this.u.getDrawable(R.drawable.f73400_resource_name_obfuscated_res_0x7f08042a));
            materialButton.setOnClickListener(new jdj(this, jmfVar, 13, null));
            return;
        }
        materialButton.setSelected(false);
        materialButton.o(null);
        materialButton.setContentDescription(null);
        materialButton.setText(resources.getString(R.string.f216130_resource_name_obfuscated_res_0x7f1404ef));
        materialButton.setAllCaps(true);
        materialButton.setOnClickListener(new jdj(this, jmfVar, 14, null));
    }
}
