package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CrossProfileDictionaryPreference extends PersonalDictionaryPreference {
    public CrossProfileDictionaryPreference(Context context) {
        super(context, (AttributeSet) null);
    }

    @Override // com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryPreference
    protected final void k(ArrayList arrayList) {
        Activity activity = (Activity) this.j;
        int intExtra = activity.getIntent().getIntExtra("entry", 0);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", arrayList);
        bundle.putInt("ARG_KEY_TITLE_RES_ID", this.a);
        quq quqVar = new quq(intExtra);
        quqVar.b(R.string.f228130_resource_name_obfuscated_res_0x7f140a6a, R.string.f228200_resource_name_obfuscated_res_0x7f140a72, bundle);
        tgq.h(activity, quqVar.setClassName(activity, activity.getClass().getName()), activity);
    }
}
