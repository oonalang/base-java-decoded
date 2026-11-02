package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: eyn  reason: default package */
/* loaded from: classes2.dex */
public final class eyn implements cag {
    public final CommonPreferenceFragment a;
    private ihp b;

    public eyn(CommonPreferenceFragment commonPreferenceFragment) {
        this.a = commonPreferenceFragment;
        commonPreferenceFragment.ad.a(this);
    }

    @Override // defpackage.cag
    public final void c() {
        ihp ihpVar = this.b;
        if (ihpVar != null) {
            ihpVar.d();
            this.b = null;
        }
    }

    @Override // defpackage.cag
    public final void d() {
        if (this.a.aW(R.string.f225280_resource_name_obfuscated_res_0x7f140941) != null) {
            if (this.b == null) {
                eym eymVar = new eym(this);
                this.b = eymVar;
                eymVar.c(nil.b);
            }
            if (ihq.a() == iho.a) {
                g();
            }
        }
    }

    public final void g() {
        CommonPreferenceFragment commonPreferenceFragment;
        Context w;
        int i;
        iko ikoVar = (iko) rzl.a().orElse(null);
        if (ikoVar != null && (w = (commonPreferenceFragment = this.a).w()) != null) {
            String str = ((krr) ((AtomicReference) ikoVar.a).get()).g;
            if (str != null && str.isEmpty()) {
                if (true != ikoVar.a()) {
                    i = R.string.f230040_resource_name_obfuscated_res_0x7f140b39;
                } else {
                    i = R.string.f231010_resource_name_obfuscated_res_0x7f140bac;
                }
                str = w.getString(i);
            }
            LinkableSwitchPreference linkableSwitchPreference = (LinkableSwitchPreference) commonPreferenceFragment.aW(R.string.f225280_resource_name_obfuscated_res_0x7f140941);
            if (linkableSwitchPreference != null) {
                mxg mxgVar = (mxg) commonPreferenceFragment.E();
                linkableSwitchPreference.an(kjy.c(mxgVar, wfy.l("learningcenterlink", new idu(new bwd(this, ikoVar, 20, (char[]) null), 5), "personalizationlink", new idu(new eln(mxgVar, 19), 6))).a(str));
            }
        }
    }

    @Override // defpackage.cag
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.cag
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.cag
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.cag
    public final /* synthetic */ void f() {
    }
}
