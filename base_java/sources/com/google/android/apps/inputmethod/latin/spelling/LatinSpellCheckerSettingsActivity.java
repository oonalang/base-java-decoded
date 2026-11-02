package com.google.android.apps.inputmethod.latin.spelling;

import android.content.Context;
import android.view.Menu;
import com.google.android.inputmethod.latin.R;
import java.util.Collection;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LatinSpellCheckerSettingsActivity extends qpc {
    @Override // defpackage.qpc, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    @Override // defpackage.mxg, defpackage.mxh
    public final int u() {
        return R.xml.settings_spell_checker;
    }

    @Override // defpackage.qpc
    public final void y(Context context, Collection collection) {
        collection.add(new qux());
    }
}
