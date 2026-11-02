package defpackage;

import android.view.View;
import android.widget.AdapterView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: oeq  reason: default package */
/* loaded from: classes2.dex */
public final class oeq implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ oer a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ String d;

    public oeq(oer oerVar, String str, String str2, String str3) {
        this.a = oerVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Object obj;
        Object obj2;
        String str;
        oer oerVar = this.a;
        oez oezVar = oerVar.aj[i];
        wgz i2 = odu.i();
        abyy.g(i2, "getAllFlags(...)");
        Iterator<E> it = i2.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                String str2 = this.d;
                obj2 = it.next();
                if (abyy.m(((odr) obj2).h(), str2)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        odr odrVar = (odr) obj2;
        if (odrVar != null) {
            obj = odrVar.f(oezVar, false);
        }
        if (obj != null) {
            str = mhk.v(obj);
        } else if (odrVar != null) {
            Object g = odrVar.g();
            abyy.g(g, "getValue(...)");
            str = mhk.v(g);
        } else {
            str = this.b;
        }
        if (abyy.m(this.c, "boolean")) {
            CheckBox checkBox = oerVar.ah;
            if (checkBox != null) {
                checkBox.setChecked(abyy.m(str, "true"));
            }
            EditText editText = oerVar.ai;
            if (editText != null) {
                editText.setText(str, TextView.BufferType.NORMAL);
                return;
            }
            return;
        }
        EditText editText2 = oerVar.ai;
        if (editText2 != null) {
            editText2.setText(str, TextView.BufferType.EDITABLE);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
