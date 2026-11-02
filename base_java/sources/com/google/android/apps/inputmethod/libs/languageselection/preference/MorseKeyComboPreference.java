package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MorseKeyComboPreference extends DialogPreferenceCompat implements DialogInterface.OnKeyListener {
    private static final int[] K = {R.string.f227580_resource_name_obfuscated_res_0x7f140a28, R.string.f227550_resource_name_obfuscated_res_0x7f140a25};
    public final ArrayAdapter g;
    public Button h;
    public Set i;

    public MorseKeyComboPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new ArrayAdapter(context, 17367043, new ArrayList());
        ((DialogPreference) this).f = R.layout.f187680_resource_name_obfuscated_res_0x7f0e01a5;
    }

    private static Preference am(Long l, Context context, String str, cei ceiVar) {
        int[] iArr = K;
        int length = iArr.length;
        for (int i = 0; i < 2; i++) {
            String string = context.getString(iArr[i]);
            if (!str.equals(string)) {
                Preference d = ceiVar.d(str);
                if ((d instanceof MorseKeyComboPreference) && hyn.c(context, string).contains(l)) {
                    return d;
                }
            }
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void ak(ce ceVar) {
        if (this.j.getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
            ceVar.b(-1).setFocusable(false);
            ceVar.b(-2).setFocusable(false);
        }
    }

    public final boolean al() {
        if (!this.g.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("super_state", super.dn());
        Set set = this.i;
        if (set != null) {
            bundle.putLongArray("key_combos", wrk.be(set));
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        List xfgVar;
        Bundle bundle = (Bundle) parcelable;
        if (bundle.containsKey("key_combos")) {
            long[] longArray = bundle.getLongArray("key_combos");
            int length = longArray.length;
            if (length == 0) {
                xfgVar = Collections.EMPTY_LIST;
            } else {
                xfgVar = new xfg(longArray, 0, length);
            }
            HashSet hashSet = new HashSet(xfgVar);
            this.i = hashSet;
            hyn.e(this.g, hashSet, this.j);
        }
        super.g(bundle.getParcelable("super_state"));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        CharSequence m = super.m();
        if (m != null) {
            ((TextView) view.findViewById(R.id.f89370_resource_name_obfuscated_res_0x7f0b046f)).setText(m);
        }
        this.h = (Button) view.findViewById(R.id.f89400_resource_name_obfuscated_res_0x7f0b0472);
        Context context = this.j;
        if (context.getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
            this.h.setFocusable(false);
        }
        this.h.setOnClickListener(new hsw(this, 12));
        ListView listView = (ListView) view.findViewById(R.id.f89390_resource_name_obfuscated_res_0x7f0b0471);
        if (this.i == null) {
            this.i = new HashSet(hyn.c(context, this.r));
        }
        ArrayAdapter arrayAdapter = this.g;
        hyn.e(arrayAdapter, this.i, context);
        listView.setAdapter((ListAdapter) arrayAdapter);
        this.h.setEnabled(al());
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void l(boolean z) {
        Set set;
        if (z && (set = this.i) != null) {
            Set hashSet = new HashSet(set.size());
            for (Long l : this.i) {
                hashSet.add(l.toString());
            }
            aj(hashSet);
            Z(hashSet);
            d();
            return;
        }
        this.i = new HashSet(hyn.c(this.j, this.r));
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        Context context = this.j;
        wgz c = hyn.c(context, this.r);
        int size = c.size();
        if (size == 1) {
            return hyn.d(((Long) c.iterator().next()).longValue(), context);
        }
        return context.getResources().getQuantityString(R.plurals.f203740_resource_name_obfuscated_res_0x7f120004, size, Integer.valueOf(size));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void o(cd cdVar) {
        cdVar.o(v());
        cdVar.n(this);
        cdVar.j(R.string.f216370_resource_name_obfuscated_res_0x7f140507, this);
        cdVar.h(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, this);
        cdVar.e(null);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        boolean z;
        CharSequence v;
        if (keyEvent.getAction() == 1) {
            if (i != 4) {
                Context context = this.j;
                String str = this.r;
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 62 && keyCode != 67 && keyCode != 66) {
                    if (!KeyEvent.isModifierKey(keyCode)) {
                        Long valueOf = Long.valueOf(hyn.a(keyEvent));
                        if (this.i.remove(valueOf)) {
                            hyn.e(this.g, this.i, context);
                        } else if (am(valueOf, context, str, this.k) != null) {
                            z = true;
                        } else {
                            this.i.add(valueOf);
                            hyn.e(this.g, this.i, context);
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    long a = hyn.a(keyEvent);
                    Preference am = am(Long.valueOf(a), context, this.r, this.k);
                    if (am == null) {
                        v = "";
                    } else {
                        v = am.v();
                    }
                    rru.p(context, 0, context.getString(R.string.f245740_resource_name_obfuscated_res_0x7f14119e, hyn.d(a, context), v), true, true);
                } else {
                    this.h.setEnabled(al());
                    if (z) {
                        return true;
                    }
                    return false;
                }
            } else {
                dialogInterface.dismiss();
            }
        }
        return true;
    }
}
