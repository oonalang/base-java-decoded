package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: cdi  reason: default package */
/* loaded from: classes2.dex */
public final class cdi implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cdi(AbstractPersonalDictionaryWordEditFragment abstractPersonalDictionaryWordEditFragment, int i) {
        this.b = i;
        Objects.requireNonNull(abstractPersonalDictionaryWordEditFragment);
        this.a = abstractPersonalDictionaryWordEditFragment;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ip ipVar;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                Object systemService = ((ad) this.a).x().getSystemService(InputMethodManager.class);
                if (systemService instanceof InputMethodManager) {
                    ((InputMethodManager) systemService).hideSoftInputFromWindow(adapterView.getWindowToken(), 0);
                }
            } else if (i != -1 && (ipVar = ((ji) this.a).e) != null) {
                ipVar.a = false;
            }
        } else if (i >= 0) {
            Object obj = this.a;
            ListPreference listPreference = (ListPreference) obj;
            String charSequence = listPreference.h[i].toString();
            if (!charSequence.equals(listPreference.i) && ((Preference) obj).Z(charSequence)) {
                listPreference.o(charSequence);
            }
        }
    }

    public cdi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
