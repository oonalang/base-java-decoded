package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hyl  reason: default package */
/* loaded from: classes2.dex */
public abstract class hyl extends jt implements View.OnClickListener {
    public final Context a;
    protected final pxf d;
    public RecyclerView e;
    public boolean f;
    public boolean g;
    public mb h;
    public LanguageSettingFragment i;

    public hyl(Context context, pxf pxfVar) {
        this.a = context;
        this.d = pxfVar;
    }

    protected abstract void A(int i, int i2);

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LanguageSettingFragment languageSettingFragment = this.i;
        if (languageSettingFragment != null) {
            this.e.hV(view);
            LanguageDraggableView languageDraggableView = (LanguageDraggableView) view;
            hyo hyoVar = languageSettingFragment.ak;
            if (hyoVar != null && hyoVar.k) {
                CheckBox checkBox = languageDraggableView.b;
                if (checkBox != null) {
                    if (!checkBox.isChecked() && languageSettingFragment.ak.B() + 1 == languageSettingFragment.ak.gw()) {
                        rru.o(languageSettingFragment.x(), 1, R.string.f245720_resource_name_obfuscated_res_0x7f14119c, new Object[0]);
                    } else {
                        checkBox.toggle();
                    }
                }
            } else if (!languageSettingFragment.al) {
                Bundle bundle = new Bundle();
                hyq hyqVar = languageDraggableView.f;
                if (hyqVar != null) {
                    oyg oygVar = hyqVar.a;
                    bundle.putParcelable("LANGUAGE_TAG", oygVar.i());
                    bundle.putString("VARIANT", oygVar.q());
                    languageSettingFragment.aY().S(LanguageSpecificSettingFragment.class.getName(), bundle, languageSettingFragment);
                    languageSettingFragment.al = true;
                    LanguageSettingFragment.aI(3);
                    return;
                }
                throw new IllegalStateException("Language item is not set");
            }
        }
    }

    public final boolean y(int i, int i2) {
        int gw;
        if (i >= 0 && i2 >= 0 && i != i2 && i < (gw = gw()) && i2 < gw) {
            A(i, i2);
            gF(i, i2);
            return true;
        }
        return false;
    }

    public boolean z(int i) {
        throw null;
    }
}
