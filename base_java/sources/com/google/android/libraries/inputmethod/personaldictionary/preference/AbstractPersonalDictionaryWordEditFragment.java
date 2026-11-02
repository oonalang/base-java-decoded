package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractPersonalDictionaryWordEditFragment extends ad implements muw {
    private static final Pattern e = Pattern.compile("\\p{javaWhitespace}");
    protected qiw a;
    private EditText ah;
    public EditText b;
    protected Spinner c;
    protected View d;

    private final void n() {
        EditText editText;
        InputMethodManager inputMethodManager = (InputMethodManager) E().getSystemService("input_method");
        if (inputMethodManager != null && (editText = this.ah) != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 2);
        }
    }

    @Override // defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.J(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.f198230_resource_name_obfuscated_res_0x7f0e05fa, viewGroup, false);
        qiw qiwVar = this.a;
        this.ah = (EditText) inflate.findViewById(R.id.f91910_resource_name_obfuscated_res_0x7f0b06fd);
        this.ah.setText(qiwVar.b);
        EditText editText = this.ah;
        editText.setSelection(editText.getText().length());
        this.b = (EditText) inflate.findViewById(R.id.f91890_resource_name_obfuscated_res_0x7f0b06fb);
        this.b.setText(qiwVar.c);
        this.d = inflate.findViewById(R.id.f91870_resource_name_obfuscated_res_0x7f0b06f9);
        this.c = (Spinner) inflate.findViewById(R.id.f91880_resource_name_obfuscated_res_0x7f0b06fa);
        if (qjj.a(this.m)) {
            this.ah.setEnabled(false);
            this.b.setVisibility(8);
            Spinner spinner = this.c;
            if (spinner != null) {
                spinner.setEnabled(false);
            }
        }
        View findViewById = inflate.findViewById(R.id.f91900_resource_name_obfuscated_res_0x7f0b06fc);
        if (findViewById instanceof View) {
            if (qjj.a(this.m)) {
                findViewById.setVisibility(8);
            } else {
                findViewById.setOnClickListener(new ots(this, 19));
            }
        }
        Spinner spinner2 = this.c;
        if (spinner2 != null) {
            spinner2.setOnItemSelectedListener(new cdi(this, 2));
            this.c.setOnTouchListener(new qjq(this, 0));
        }
        return inflate;
    }

    @Override // defpackage.ad
    public final void Z(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        menuInflater.inflate(R.menu.f203650_resource_name_obfuscated_res_0x7f100003, menu);
        ryu.w(E(), menu);
    }

    protected abstract qjr a();

    @Override // defpackage.muw
    public final CharSequence aG() {
        return qix.b(x(), ozl.F(x()), this.a.d);
    }

    @Override // defpackage.ad
    public final void ab() {
        EditText editText;
        String str;
        long a;
        wzq wzqVar;
        qiw qiwVar = this.a;
        if (qiwVar != null && (editText = this.ah) != null && this.b != null && this.c != null) {
            String charSequence = pua.af(editText.getText()).toString();
            String charSequence2 = pua.af(this.b.getText()).toString();
            if (d()) {
                str = pua.af((CharSequence) this.c.getSelectedItem()).toString();
            } else {
                str = "";
            }
            String str2 = str;
            if (!qiwVar.b.equals(charSequence) || !qiwVar.c.equals(charSequence2) || !qiwVar.e.equals(str2)) {
                if (TextUtils.isEmpty(charSequence)) {
                    a().b(D(), qiwVar);
                    wzqVar = wzq.DELETE;
                    a = -1;
                } else {
                    a = a().a(D(), qiwVar, charSequence, charSequence2, str2);
                    wzqVar = wzq.EDIT;
                    if (e.matcher(charSequence2).find()) {
                        rru.o(D(), 1, R.string.f223350_resource_name_obfuscated_res_0x7f14087a, new Object[0]);
                    }
                }
                this.a = new qiw(a, charSequence, charSequence2, qiwVar.d, str2);
                ad B = super.B(true);
                if (B != null) {
                    B.X(v(), -1, new Intent().putExtra("EXTRA_KEY_UPDATE_TYPE", wzqVar.d));
                }
            }
        }
        n();
        super.ab();
    }

    @Override // defpackage.ad
    public final void ac() {
        super.ac();
        EditText editText = this.ah;
        int i = 8;
        if (editText != null) {
            editText.sendAccessibilityEvent(8);
        }
        if (true == d()) {
            i = 0;
        }
        this.c.setVisibility(i);
        this.d.setVisibility(i);
        if (d()) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(x(), 17367048, new ArrayList(Arrays.asList(x().getResources().getTextArray(R.array.f2330_resource_name_obfuscated_res_0x7f030073))));
            arrayAdapter.setDropDownViewResource(17367049);
            this.c.setAdapter((SpinnerAdapter) arrayAdapter);
            qiw qiwVar = this.a;
            if (qiwVar instanceof qiw) {
                String str = qiwVar.e;
                if (TextUtils.isEmpty(str)) {
                    str = y().getString(R.string.f216690_resource_name_obfuscated_res_0x7f14052e);
                }
                int position = arrayAdapter.getPosition(str);
                if (position >= 0) {
                    this.c.setSelection(position);
                    return;
                }
                arrayAdapter.insert(str, 0);
                this.c.setSelection(0);
            }
        }
    }

    @Override // defpackage.ad
    public final boolean as(MenuItem menuItem) {
        n();
        qiw qiwVar = this.a;
        if (menuItem.getItemId() == R.id.f80980_resource_name_obfuscated_res_0x7f0b00d3 && qiwVar != null) {
            ag E = E();
            a().b(E, qiwVar);
            this.a = null;
            ad B = super.B(true);
            if (B != null) {
                B.X(v(), -1, new Intent().putExtra("EXTRA_KEY_UPDATE_TYPE", wzq.DELETE.d));
            }
            E.onBackPressed();
            return true;
        }
        return false;
    }

    protected abstract boolean d();

    @Override // defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        av();
        if (bundle != null) {
            this.a = new qiw(bundle);
        } else {
            this.a = new qiw(z());
        }
    }

    @Override // defpackage.ad
    public final void g() {
        n();
        super.g();
    }

    @Override // defpackage.ad
    public final void i(Bundle bundle) {
        qiw qiwVar = this.a;
        if (qiwVar != null) {
            qiwVar.a(bundle);
        }
    }
}
