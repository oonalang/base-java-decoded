package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: hyb  reason: default package */
/* loaded from: classes2.dex */
public final class hyb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner");
    public final Context b;
    public final pxf c;
    public final opt d;
    public final Runnable e;
    public final hxo f;
    public final wgz g;
    public boolean h = false;
    public final obr i;
    private final Runnable j;
    private final boolean k;

    public hyb(Context context, obr obrVar, pxf pxfVar, wgz wgzVar, pal palVar, Runnable runnable, Runnable runnable2) {
        hxo hxoVar;
        this.b = context;
        this.i = obrVar;
        this.c = pxfVar;
        this.g = wgzVar;
        boolean a2 = rcg.a(context);
        this.k = a2;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "createNewLanguageBanner", 154, "NewLanguageBanner.java")).w("Create new languages banner for: %s.", wgzVar);
        opk j = pac.j();
        j.s("new_language_prompt");
        j.h(context.getString(R.string.f222360_resource_name_obfuscated_res_0x7f140811));
        j.j = new hsk(this, 14);
        j.i = new haf(this, 17);
        j.b = new fai(this, 14);
        j.y(true);
        this.d = j.a();
        this.e = runnable;
        this.j = runnable2;
        qou I = qou.I(context);
        View l = obrVar.l();
        if (!I.am("globe_key_tapped_after_prompt", false, false) && l != null) {
            hxoVar = new hxo(I, obrVar.E(), l, palVar, a2, true);
        } else {
            hxoVar = null;
        }
        this.f = hxoVar;
    }

    public final void a(boolean z) {
        if (this.h) {
            opb.a("new_language_prompt", true, z);
        }
        Runnable runnable = this.j;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(View view) {
        String string;
        int i;
        Context j = this.i.j();
        hsw hswVar = new hsw(this, 6);
        hkh hkhVar = new hkh(this, j, 13);
        hsw hswVar2 = new hsw(this, 7);
        opu opuVar = new opu();
        opuVar.a = R.drawable.f74100_resource_name_obfuscated_res_0x7f080478;
        boolean z = this.k;
        if (z) {
            opuVar.b(R.string.f216310_resource_name_obfuscated_res_0x7f140501, hswVar);
            opuVar.e = hkhVar;
        } else {
            opuVar.g = hswVar2;
        }
        opuVar.a(view);
        TextView textView = (TextView) view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        textView.setLinkTextColor(textView.getTextColors());
        wgz wgzVar = this.g;
        List g = wgzVar.g();
        if (wgzVar.size() > 3) {
            g = g.subList(0, 3);
        }
        String charSequence = ryu.C(j.getString(R.string.f208600_resource_name_obfuscated_res_0x7f1401ba), g, new hge(j, 4)).toString();
        String string2 = j.getString(R.string.f222370_resource_name_obfuscated_res_0x7f140812);
        if (wgzVar.size() <= 3) {
            string = j.getResources().getQuantityString(R.plurals.f203750_resource_name_obfuscated_res_0x7f120006, wgzVar.size(), charSequence);
        } else {
            string = j.getString(R.string.f222390_resource_name_obfuscated_res_0x7f140814, charSequence);
        }
        if (z) {
            i = R.string.f222400_resource_name_obfuscated_res_0x7f140815;
        } else {
            i = R.string.f222380_resource_name_obfuscated_res_0x7f140813;
        }
        String replace = j.getString(i).replace("%1$s", string);
        if (z) {
            textView.setText(replace);
            return;
        }
        int indexOf = replace.indexOf("%2$s");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(replace.replace("%2$s", string2));
        if (indexOf >= 0 && spannableStringBuilder.toString().startsWith(string2, indexOf)) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), indexOf, string2.length() + indexOf, 33);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            spannableStringBuilder.setSpan(new hya(this, j), indexOf, string2.length() + indexOf, 33);
        }
        textView.setText(spannableStringBuilder);
    }
}
