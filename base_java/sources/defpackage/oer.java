package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: oer  reason: default package */
/* loaded from: classes2.dex */
public final class oer extends q implements AdapterView.OnItemSelectedListener {
    public static final mhk ak = new Object();
    public CheckBox ah;
    public EditText ai;
    private final abts al = new abtz(new isz(this, 13));
    public final oez[] aj = {oez.OVERRIDE, oez.OEM, oez.MANAGED_CONFIG, oez.PHENOTYPE};

    @Override // defpackage.q
    public final Dialog gn(Bundle bundle) {
        Object obj;
        Iterable iterable;
        Bundle z = z();
        final String string = z.getString("flagName");
        final String string2 = z.getString("flagValueType");
        String string3 = z.getString("flagValue");
        ArrayAdapter arrayAdapter = null;
        View inflate = H().inflate(R.layout.f185240_resource_name_obfuscated_res_0x7f0e00a4, (ViewGroup) null);
        ((TextView) inflate.findViewById(R.id.f86550_resource_name_obfuscated_res_0x7f0b0336)).setText(string);
        ((TextView) inflate.findViewById(R.id.f86630_resource_name_obfuscated_res_0x7f0b033e)).setText(string2);
        this.ai = (EditText) inflate.findViewById(R.id.f86610_resource_name_obfuscated_res_0x7f0b033c);
        this.ah = (CheckBox) inflate.findViewById(R.id.f81820_resource_name_obfuscated_res_0x7f0b013a);
        final Spinner spinner = (Spinner) inflate.findViewById(R.id.f86570_resource_name_obfuscated_res_0x7f0b0338);
        oez[] oezVarArr = this.aj;
        Context x = x();
        int length = oezVarArr.length;
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add(oezVarArr[i].name());
        }
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(x, 17367048, arrayList);
        arrayAdapter2.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter2);
        spinner.setOnItemSelectedListener(new oeq(this, string3, string2, string));
        Spinner spinner2 = (Spinner) inflate.findViewById(R.id.f86620_resource_name_obfuscated_res_0x7f0b033d);
        spinner2.setOnItemSelectedListener(this);
        boolean m = abyy.m(string2, "boolean");
        CheckBox checkBox = this.ah;
        if (m) {
            if (checkBox != null) {
                checkBox.setOnCheckedChangeListener(new cep(this, 6));
            }
            CheckBox checkBox2 = this.ah;
            if (checkBox2 != null) {
                checkBox2.setChecked(abyy.m(string3, "true"));
            }
            EditText editText = this.ai;
            if (editText != null) {
                editText.setText(string3, TextView.BufferType.NORMAL);
            }
            EditText editText2 = this.ai;
            if (editText2 != null) {
                editText2.setEnabled(false);
            }
            spinner2.setVisibility(8);
        } else {
            if (checkBox != null) {
                checkBox.setVisibility(8);
            }
            EditText editText3 = this.ai;
            if (editText3 != null) {
                editText3.setText(string3, TextView.BufferType.EDITABLE);
            }
            sd sdVar = (sd) this.al.a();
            wgz i2 = odu.i();
            abyy.g(i2, "getAllFlags(...)");
            Iterator<E> it = i2.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (abyy.m(((odr) obj).h(), string)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            odr odrVar = (odr) obj;
            if (odrVar != null) {
                Object obj2 = sdVar.a;
                odx odxVar = (odx) odrVar;
                acan acanVar = new acan(new acao(new acar(ztu.h(abta.az(oey.a), new oex(odrVar, 0)), new ero(18), 2), true, new ero(19)));
                if (!acanVar.hasNext()) {
                    iterable = abvb.a;
                } else {
                    Object next = acanVar.next();
                    if (!acanVar.hasNext()) {
                        iterable = abta.l(next);
                    } else {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        linkedHashSet.add(next);
                        while (acanVar.hasNext()) {
                            linkedHashSet.add(acanVar.next());
                        }
                        iterable = linkedHashSet;
                    }
                }
                List as = abta.as(iterable);
                if (as.size() >= 2) {
                    arrayAdapter = new ArrayAdapter((Context) obj2, (int) R.layout.f186530_resource_name_obfuscated_res_0x7f0e0128, as);
                }
            }
            if (arrayAdapter != null) {
                spinner2.setAdapter((SpinnerAdapter) arrayAdapter);
                int position = arrayAdapter.getPosition(string3);
                if (position >= 0) {
                    spinner2.setSelection(position);
                }
            } else {
                spinner2.setVisibility(8);
            }
        }
        cd cdVar = new cd(E());
        cdVar.l(R.string.f211090_resource_name_obfuscated_res_0x7f1402c4);
        cdVar.m(inflate);
        cdVar.j(R.string.f211080_resource_name_obfuscated_res_0x7f1402c3, new DialogInterface.OnClickListener() { // from class: oep
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                String str;
                Editable editable;
                oer oerVar = oer.this;
                oez[] oezVarArr2 = oerVar.aj;
                int length2 = oezVarArr2.length;
                Spinner spinner3 = spinner;
                int selectedItemPosition = spinner3.getSelectedItemPosition();
                if (selectedItemPosition >= 0 && selectedItemPosition < 4) {
                    str = oezVarArr2[spinner3.getSelectedItemPosition()].name();
                } else {
                    str = "OVERRIDE";
                }
                String str2 = string2;
                String str3 = string;
                ay G = oerVar.G();
                Bundle bundle2 = new Bundle();
                bundle2.putString("flagName", str3);
                bundle2.putString("flagValueType", str2);
                EditText editText4 = oerVar.ai;
                if (editText4 != null) {
                    editable = editText4.getText();
                } else {
                    editable = null;
                }
                bundle2.putString("flagValue", String.valueOf(editable));
                bundle2.putString("flagPriority", str);
                G.P("editFlagDialog", bundle2);
            }
        });
        cdVar.h(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new ffk(5));
        return cdVar.b();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Object itemAtPosition;
        EditText editText;
        if (adapterView != null && (itemAtPosition = adapterView.getItemAtPosition(i)) != null && (editText = this.ai) != null) {
            editText.setText(itemAtPosition.toString(), TextView.BufferType.EDITABLE);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
