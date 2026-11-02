package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class DropDownPreference extends ListPreference {
    private final Context J;
    private final ArrayAdapter K;
    private Spinner L;
    private final AdapterView.OnItemSelectedListener M;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f16950_resource_name_obfuscated_res_0x7f0405a7, 0);
        this.M = new cdi(this, 0);
        this.J = context;
        this.K = new ArrayAdapter(context, 17367049);
        ak();
    }

    private final void ak() {
        ArrayAdapter arrayAdapter = this.K;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).g;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        Spinner spinner = (Spinner) celVar.a.findViewById(R.id.f178110_resource_name_obfuscated_res_0x7f0b28f8);
        this.L = spinner;
        spinner.setAdapter((SpinnerAdapter) this.K);
        this.L.setOnItemSelectedListener(this.M);
        Spinner spinner2 = this.L;
        String str = ((ListPreference) this).i;
        CharSequence[] charSequenceArr = ((ListPreference) this).h;
        int i = -1;
        if (str != null && charSequenceArr != null) {
            int length = charSequenceArr.length - 1;
            while (true) {
                if (length < 0) {
                    break;
                } else if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    i = length;
                    break;
                } else {
                    length--;
                }
            }
        }
        spinner2.setSelection(i);
        super.a(celVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void c() {
        this.L.performClick();
    }

    @Override // androidx.preference.Preference
    public final void d() {
        super.d();
        ArrayAdapter arrayAdapter = this.K;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.ListPreference
    public final void e(CharSequence[] charSequenceArr) {
        ((ListPreference) this).g = charSequenceArr;
        ak();
    }
}
