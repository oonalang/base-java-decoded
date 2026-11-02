package com.google.android.libraries.social.licenses;

import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.Layout;
import android.view.MenuItem;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LicenseActivity extends ch {
    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        mq.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.f197780_resource_name_obfuscated_res_0x7f0e05b1);
        final Toolbar toolbar = (Toolbar) findViewById(R.id.f90490_resource_name_obfuscated_res_0x7f0b0638);
        j(toolbar);
        uvn uvnVar = (uvn) getIntent().getParcelableExtra("license");
        if (h() != null) {
            bw h = h();
            String str = uvnVar.a;
            h.i(str);
            ArrayList<View> arrayList = new ArrayList<>();
            toolbar.findViewsWithText(arrayList, str, 1);
            if (arrayList.size() == 1) {
                bni.r(arrayList.get(0), true);
            }
            h().r();
            h().g(true);
            h().u();
        }
        View findViewById = findViewById(R.id.f90420_resource_name_obfuscated_res_0x7f0b0631);
        final ScrollView scrollView = (ScrollView) findViewById(R.id.f90430_resource_name_obfuscated_res_0x7f0b0632);
        final int paddingLeft = toolbar.getPaddingLeft();
        final int paddingTop = toolbar.getPaddingTop();
        final int paddingRight = toolbar.getPaddingRight();
        final int paddingBottom = toolbar.getPaddingBottom();
        final int paddingLeft2 = scrollView.getPaddingLeft();
        final int paddingTop2 = scrollView.getPaddingTop();
        final int paddingRight2 = scrollView.getPaddingRight();
        final int paddingBottom2 = scrollView.getPaddingBottom();
        bmf bmfVar = new bmf() { // from class: uvo
            @Override // defpackage.bmf
            public final bos a(View view, bos bosVar) {
                bog bnzVar;
                bjm f = bosVar.f(519);
                int i = f.b;
                int i2 = f.c;
                int i3 = f.d;
                int i4 = paddingRight;
                int i5 = paddingTop;
                Toolbar.this.setPadding(paddingLeft + i, i5 + i2, i4 + i3, paddingBottom);
                int i6 = f.e;
                int i7 = paddingBottom2;
                int i8 = paddingRight2;
                int i9 = paddingLeft2;
                scrollView.setPadding(i9 + i, paddingTop2, i8 + i3, i7 + i6);
                if (Build.VERSION.SDK_INT >= 36) {
                    bnzVar = new bof(bosVar);
                } else if (Build.VERSION.SDK_INT >= 35) {
                    bnzVar = new boe(bosVar);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    bnzVar = new bod(bosVar);
                } else if (Build.VERSION.SDK_INT >= 31) {
                    bnzVar = new boc(bosVar);
                } else if (Build.VERSION.SDK_INT >= 30) {
                    bnzVar = new bob(bosVar);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    bnzVar = new boa(bosVar);
                } else {
                    bnzVar = new bnz(bosVar);
                }
                bnzVar.g(519, bjm.e(i, 0, i3, i6));
                return bnzVar.a();
            }
        };
        int[] iArr = bni.a;
        bmy.c(findViewById, bmfVar);
        TextView textView = (TextView) findViewById(R.id.f90440_resource_name_obfuscated_res_0x7f0b0633);
        String c = sjw.c(this, "third_party_licenses", uvnVar.b, uvnVar.c);
        if (c == null) {
            finish();
        } else {
            textView.setText(c);
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

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.f90430_resource_name_obfuscated_res_0x7f0b0632);
        int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new rep(this, i, scrollView, 7));
        }
    }

    @Override // defpackage.mn, defpackage.bq, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.f90430_resource_name_obfuscated_res_0x7f0b0632);
        Layout layout = ((TextView) findViewById(R.id.f90440_resource_name_obfuscated_res_0x7f0b0633)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}
