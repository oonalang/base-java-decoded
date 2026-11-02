package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.preference.Preference;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PersonalDictionaryPreference extends Preference {
    protected int a;
    private final pxf b;

    public PersonalDictionaryPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qjy.a);
            this.a = obtainStyledAttributes.getResourceId(4, 0);
            obtainStyledAttributes.recycle();
        }
        this.b = pxc.b();
    }

    public static ArrayList l() {
        wfr a = oyf.a();
        ArrayList arrayList = new ArrayList(a.size());
        int size = a.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((oyg) a.get(i)).i());
        }
        return arrayList;
    }

    @Override // androidx.preference.Preference
    public final void U(int i) {
        super.U(i);
        this.a = i;
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        this.b.n(qjn.a, new Object[0]);
        k(l());
    }

    protected void k(ArrayList arrayList) {
        this.t = PersonalDictionaryFragment.class.getName();
        Bundle s = s();
        int i = this.a;
        if (i != 0) {
            s.putInt("ARG_KEY_TITLE_RES_ID", i);
        }
        s.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", arrayList);
    }

    PersonalDictionaryPreference(Context context, pxf pxfVar) {
        super(context);
        this.b = pxfVar;
    }
}
