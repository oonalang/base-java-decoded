package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Vibrator;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.settings.widget.gear.GearPreference;
/* compiled from: PG */
/* renamed from: qvd  reason: default package */
/* loaded from: classes2.dex */
public final class qvd implements qup {
    public Context a;
    public GearPreference b;
    private odt c;

    @Override // defpackage.qup
    public final void a(quo quoVar) {
        odt odtVar = this.c;
        if (odtVar != null) {
            odu.l(odtVar);
            this.c = null;
        }
        this.b = null;
        this.a = null;
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        int i;
        this.a = context;
        wnw wnwVar = rxk.a;
        Object systemService = context.getSystemService("vibrator");
        if ((systemService instanceof Vibrator) && ((Vibrator) systemService).hasVibrator()) {
            Intent intent = (Intent) pnx.a.a(new mkh(context, 14));
            int b = pnx.b(context);
            if (b != 1) {
                quoVar.g(R.string.f225790_resource_name_obfuscated_res_0x7f140974);
                quoVar.g(R.string.f228820_resource_name_obfuscated_res_0x7f140ab0);
                Preference a = quoVar.a(R.string.f228670_resource_name_obfuscated_res_0x7f140aa1);
                if (a instanceof GearPreference) {
                    GearPreference gearPreference = (GearPreference) a;
                    this.b = gearPreference;
                    gearPreference.s = intent;
                    gearPreference.a = new qmt(context, intent, 7, null);
                    if (b == 2) {
                        i = R.string.f216320_resource_name_obfuscated_res_0x7f140502;
                    } else {
                        i = R.string.f216300_resource_name_obfuscated_res_0x7f140500;
                    }
                    gearPreference.S(i);
                    if (this.c == null) {
                        hfw hfwVar = new hfw(this, 7);
                        this.c = hfwVar;
                        pnx.a(context, hfwVar);
                        return;
                    }
                    return;
                }
                return;
            }
            quoVar.g(R.string.f228670_resource_name_obfuscated_res_0x7f140aa1);
            if (rxk.n()) {
                quoVar.e(R.string.f225790_resource_name_obfuscated_res_0x7f140974, R.string.f231430_resource_name_obfuscated_res_0x7f140bd6);
            }
            qou I = qou.I(context);
            String string = context.getString(R.string.f225790_resource_name_obfuscated_res_0x7f140974);
            if (I.aq(string) && !I.am(string, false, false)) {
                quoVar.g(R.string.f228820_resource_name_obfuscated_res_0x7f140ab0);
                return;
            }
            return;
        }
        quoVar.g(R.string.f228670_resource_name_obfuscated_res_0x7f140aa1);
        quoVar.g(R.string.f225790_resource_name_obfuscated_res_0x7f140974);
        quoVar.g(R.string.f228820_resource_name_obfuscated_res_0x7f140ab0);
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
