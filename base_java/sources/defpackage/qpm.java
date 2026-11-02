package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qpm  reason: default package */
/* loaded from: classes.dex */
public class qpm extends mxg implements au {
    public mjk D;
    private String o = "";
    private boolean p = true;

    private final void T(ad adVar) {
        this.u.setVisibility(8);
        this.t.setVisibility(0);
        ad(adVar, this.w, R.id.f80900_resource_name_obfuscated_res_0x7f0b00c9);
    }

    private final void ad(ad adVar, AppBarLayout appBarLayout, int i) {
        j((Toolbar) appBarLayout.findViewById(i));
        if (this.p && (adVar instanceof CommonPreferenceFragment) && ((CommonPreferenceFragment) adVar).az != null) {
            appBarLayout.i(false);
            this.p = false;
        }
    }

    private final void ae() {
        PreferenceHeaderFragment preferenceHeaderFragment = (PreferenceHeaderFragment) t();
        if (preferenceHeaderFragment != null) {
            preferenceHeaderFragment.aJ();
        }
    }

    private final ad t() {
        return fm().d(R.id.f83330_resource_name_obfuscated_res_0x7f0b01e0);
    }

    private final void y(ad adVar) {
        this.t.setVisibility(8);
        this.u.setVisibility(0);
        ad(adVar, this.v, R.id.f83890_resource_name_obfuscated_res_0x7f0b0220);
    }

    @Override // defpackage.mxg, defpackage.mxh
    public final String D() {
        return this.o;
    }

    public final void aa(ad adVar, int i, Intent intent) {
        fj();
        ad B = adVar.B(true);
        if (B != null) {
            B.X(adVar.v(), i, intent);
        }
    }

    public final void ab(boolean z) {
        if (!this.A && this.s) {
            ad d = fm().d(R.id.f83940_resource_name_obfuscated_res_0x7f0b0225);
            if (d != null && (!z || this.A || (d instanceof PreferenceHeaderFragment) || fm().a() != 0)) {
                y(d);
                return;
            }
            T(t());
            if (d != null) {
                c cVar = new c(fm());
                cVar.h(d);
                cVar.c();
            }
            this.o = "";
            getIntent().removeExtra("sub_page_as_root_fragment");
            getIntent().removeExtra("exit_activity_when_back");
        }
    }

    public final void ac(ced cedVar, Preference preference) {
        String string;
        if (this.A) {
            string = getString(R.string.f221170_resource_name_obfuscated_res_0x7f1406f7, new Object[]{preference.v()});
        } else {
            string = getString(R.string.f221160_resource_name_obfuscated_res_0x7f1406f6, new Object[]{preference.v()});
        }
        if (((Boolean) mjc.a.g()).booleanValue()) {
            E(string);
        } else {
            this.D.t(null, string, 2, 0);
        }
        if (cedVar instanceof PreferenceHeaderFragment) {
            this.o = preference.r;
            if (this.A) {
                fm().af(-1, 1);
                ae();
                C(ad.C(this, preference.t, preference.u)).c();
                getIntent().putExtra("sub_page_as_root_fragment", true);
                return;
            }
            getIntent().putExtra("exit_activity_when_back", true);
        }
        I(ad.C(this, preference.t, preference.u));
    }

    public void fi() {
        ab(false);
    }

    @Override // defpackage.mxg, defpackage.mxl
    public final void fj() {
        if (fm().a() == 1) {
            Intent intent = getIntent();
            if (!this.A && !intent.getBooleanExtra("sub_page_as_root_fragment", false)) {
                this.o = "";
                intent.removeExtra("exit_activity_when_back");
            }
            if (this.A && intent.getBooleanExtra("exit_activity_when_back", false)) {
                finishAfterTransition();
                return;
            }
        }
        super.fj();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        ad adVar;
        String string;
        if (bundle != null) {
            this.o = bundle.getString("displayed_header_preference", "");
        }
        super.onCreate(bundle);
        fm().m(this);
        int i = qvf.a;
        ModuleManager moduleManager = ModuleManager.getInstance(this);
        ad adVar2 = null;
        if (!moduleManager.l(qvf.class)) {
            qvf qvfVar = (qvf) moduleManager.b(qvf.class);
            if (qvfVar != null) {
                qvfVar.onActivityCreated(this, null);
            } else {
                throw new IllegalStateException("PreferenceActivityLifecycleModule is not available.");
            }
        }
        this.D = mjk.b(this);
        fm().aj(new qpl(this), true);
        Intent intent = getIntent();
        if (Objects.equals(intent.getAction(), "android.view.inputmethod.action.IME_LANGUAGE_SETTINGS")) {
            intent.putExtra("ENTER_PREF_HEADER", R.string.f228180_resource_name_obfuscated_res_0x7f140a70);
        }
        Intent intent2 = getIntent();
        int intExtra = intent2.getIntExtra("ENTER_PREF_HEADER", 0);
        intent2.removeExtra("ENTER_PREF_HEADER");
        String stringExtra = getIntent().getStringExtra(":settings:fragment_args_key");
        if (intExtra != 0) {
            adVar = w(intExtra, "");
            if (adVar != null) {
                int intExtra2 = getIntent().getIntExtra("FRAGMENT_HEADER_PREFERENCE_KEY", 0);
                if (intExtra2 != 0) {
                    string = getString(intExtra2);
                } else {
                    string = getString(intExtra);
                }
                this.o = string;
            }
        } else {
            if (!TextUtils.isEmpty(stringExtra)) {
                String[] split = stringExtra.split(">");
                int length = split.length;
                if (length == 1) {
                    if (this.A) {
                        String str = split[0];
                        this.o = str;
                        adVar = w(0, str);
                        getIntent().removeExtra(":settings:fragment_args_key");
                    } else {
                        length = 1;
                    }
                }
                if (length > 1) {
                    this.o = split[0];
                    adVar = w(0, split[length - 2]);
                }
            }
            adVar = null;
        }
        if (this.s) {
            if (bundle == null) {
                if (!this.A) {
                    if (intExtra == 0 && adVar == null) {
                        B(x()).c();
                        T(t());
                        return;
                    } else if (adVar != null) {
                        getIntent().putExtra("load_header_when_unfold", true);
                        A(adVar).c();
                        y(adVar);
                        return;
                    } else {
                        return;
                    }
                }
                if (adVar == null) {
                    if (v() != null) {
                        String string2 = getString(R.string.f228180_resource_name_obfuscated_res_0x7f140a70);
                        adVar2 = v();
                        this.o = string2;
                    }
                } else {
                    adVar2 = adVar;
                }
                B(x()).c();
                ae();
                C(adVar2).c();
                return;
            }
            if (this.A) {
                if (getIntent().getBooleanExtra("load_header_when_unfold", false)) {
                    B(x()).c();
                    ae();
                    getIntent().removeExtra("load_header_when_unfold");
                }
                if (this.o.isEmpty() && v() != null) {
                    this.o = getString(R.string.f228180_resource_name_obfuscated_res_0x7f140a70);
                    C(v()).c();
                }
            }
            ab(true);
        } else if (bundle == null) {
            if (intExtra == 0 && adVar == null) {
                I(x());
            } else if (adVar != null) {
                I(adVar);
            }
        }
    }

    @Override // defpackage.mn, defpackage.bq, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("displayed_header_preference", this.o);
    }

    protected ad v() {
        return null;
    }

    protected ad w(int i, String str) {
        return null;
    }

    protected ad x() {
        return new PreferenceHeaderFragment();
    }

    @Override // defpackage.au
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void fk() {
    }
}
