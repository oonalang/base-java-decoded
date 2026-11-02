package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.settings.widget.gear.GearPreference;
import j$.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hfw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hfw implements odt {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hfw(fjd fjdVar, int i) {
        this.b = i;
        Objects.requireNonNull(fjdVar);
        this.a = fjdVar;
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        GearPreference gearPreference;
        int i;
        switch (this.b) {
            case 0:
                ojm.c().e();
                ((hfz) this.a).e();
                return;
            case 1:
                ((fjd) this.a).b();
                return;
            case 2:
                boolean booleanValue = ((Boolean) qwd.b.g()).booleanValue();
                Object obj = this.a;
                if (booleanValue && ((Boolean) qwd.c.g()).booleanValue()) {
                    uyj.e(new jvu(obj, 2));
                    return;
                } else {
                    ((mnv) obj).u();
                    return;
                }
            case 3:
                boolean booleanValue2 = ((Boolean) qwd.b.g()).booleanValue();
                Object obj2 = this.a;
                if (booleanValue2 && ((Boolean) qwd.c.g()).booleanValue()) {
                    uyj.e(new jxq(obj2, 7));
                    return;
                } else {
                    ((mnv) obj2).u();
                    return;
                }
            case 4:
                ((mqz) this.a).q();
                return;
            case 5:
                boolean contains = set.contains(ntc.b);
                Object obj3 = this.a;
                if (contains || set.contains(ntc.c)) {
                    ntf.e();
                    ((ntf) obj3).t();
                }
                ntf ntfVar = (ntf) obj3;
                ntfVar.s(ntfVar.u());
                return;
            case 6:
                ((ModuleManager.ModuleInitListener) this.a).lambda$maybeAddEnabledKeyboardRuleListeners$0(set);
                return;
            default:
                qvd qvdVar = (qvd) this.a;
                Context context = qvdVar.a;
                if (context != null && (gearPreference = qvdVar.b) != null) {
                    if (pnx.b(context) == 2) {
                        i = R.string.f216320_resource_name_obfuscated_res_0x7f140502;
                    } else {
                        i = R.string.f216300_resource_name_obfuscated_res_0x7f140500;
                    }
                    gearPreference.S(i);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ hfw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
