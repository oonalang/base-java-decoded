package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LicenseMenuActivity extends ch {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        mq.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.f197790_resource_name_obfuscated_res_0x7f0e05b3);
        Toolbar toolbar = (Toolbar) findViewById(R.id.f90480_resource_name_obfuscated_res_0x7f0b0637);
        j(toolbar);
        CharSequence title = getTitle();
        ArrayList<View> arrayList = new ArrayList<>();
        toolbar.findViewsWithText(arrayList, title, 1);
        if (arrayList.size() == 1) {
            bni.r(arrayList.get(0), true);
        }
        if (h() != null) {
            h().g(true);
        }
        View findViewById = findViewById(R.id.f90460_resource_name_obfuscated_res_0x7f0b0635);
        uvp uvpVar = new uvp(toolbar, toolbar.getPaddingLeft(), toolbar.getPaddingTop(), toolbar.getPaddingRight(), toolbar.getPaddingBottom(), 1);
        int[] iArr = bni.a;
        bmy.c(findViewById, uvpVar);
        ay fm = fm();
        if (!(fm.d(R.id.f90470_resource_name_obfuscated_res_0x7f0b0636) instanceof uvs)) {
            uvs uvsVar = new uvs();
            c cVar = new c(fm);
            cVar.d(R.id.f90470_resource_name_obfuscated_res_0x7f0b0636, uvsVar, null, 1);
            cVar.c();
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
