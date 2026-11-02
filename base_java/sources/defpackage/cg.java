package defpackage;

import android.os.Bundle;
import com.google.android.apps.inputmethod.latin.preference.SettingsActivity;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cg  reason: default package */
/* loaded from: classes.dex */
public final class cg implements nf {
    final /* synthetic */ mn a;
    private final /* synthetic */ int b;

    public cg(exp expVar, int i) {
        this.b = i;
        Objects.requireNonNull(expVar);
        this.a = expVar;
    }

    @Override // defpackage.nf
    public final void a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                mn mnVar = this.a;
                if (i != 2) {
                    exp expVar = (exp) mnVar;
                    if (!expVar.o) {
                        expVar.o = true;
                        expVar.hc().e();
                        wfu g = wfy.g(23);
                        g.a("settings_header_about", exa.a);
                        g.a("settings_header_add_language", hyy.a);
                        g.a("pref_key_auto_correction", exb.a);
                        g.a("settings_header_translate", fiv.a);
                        g.a("settings_header_clipboard", exd.a);
                        g.a("settings_header_correction", exf.a);
                        g.a("settings_header_developer_options", exh.a);
                        g.a("settings_header_expression", exk.a);
                        g.a("settings_header_flag_editor", oet.a);
                        g.a("settings_header_gesture", exl.a);
                        g.a("settings_header_jetson_voice", ext.a);
                        g.a("settings_header_language", hzf.a);
                        g.a("settings_header_language_specific", hzi.a);
                        g.a("settings_header_dictionary", eyy.a);
                        g.a("settings_header_personal_dictionary", qjt.a);
                        g.a("settings_header_physical_keyboard", eyb.a);
                        g.a("settings_header_preferences", eyc.a);
                        g.a("settings_header_privacy", eyd.a);
                        g.a("settings_header_stylus", fch.a);
                        g.a("settings_header_theme", kcg.a);
                        g.a("settings_header_traditional_voice", eyl.a);
                        g.a("settings_header_unified_ime", eyq.a);
                        g.a("setting_writing_tools_pi_override", eyr.a);
                        ((SettingsActivity) mnVar).p = new quw(g.f(true));
                        return;
                    }
                    return;
                }
                Bundle a = mnVar.R().a("android:support:activity-result");
                if (a != null) {
                    nn nnVar = mnVar.g;
                    ArrayList<Integer> integerArrayList = a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            nnVar.d.addAll(stringArrayList2);
                        }
                        Bundle bundle = a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle != null) {
                            nnVar.g.putAll(bundle);
                        }
                        int size = stringArrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            String str = stringArrayList.get(i2);
                            Map map = nnVar.c;
                            if (map.containsKey(str)) {
                                Integer num = (Integer) map.remove(str);
                                if (!nnVar.g.containsKey(str)) {
                                    nnVar.b.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i2);
                            abyy.g(num2, "get(...)");
                            int intValue = num2.intValue();
                            String str2 = stringArrayList.get(i2);
                            abyy.g(str2, "get(...)");
                            nnVar.e(intValue, str2);
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            Object obj = ((ag) this.a).e.a;
            al alVar = (al) obj;
            alVar.e.n(alVar, (ai) obj, null);
            return;
        }
        mn mnVar2 = this.a;
        cj i3 = ((ch) mnVar2).i();
        i3.e();
        mnVar2.R().a("androidx:appcompat");
        i3.o();
    }

    public /* synthetic */ cg(mn mnVar, int i) {
        this.b = i;
        this.a = mnVar;
    }

    public cg(ch chVar, int i) {
        this.b = i;
        this.a = chVar;
    }
}
