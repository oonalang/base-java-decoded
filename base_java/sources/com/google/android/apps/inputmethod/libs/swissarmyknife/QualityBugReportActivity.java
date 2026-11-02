package com.google.android.apps.inputmethod.libs.swissarmyknife;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class QualityBugReportActivity extends ch {
    public static final wnw o = wnw.i("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity");
    public static jyz p;
    public static WeakReference q;
    private final jze r = new jze();
    private final oxw s = new jyy(this);
    private View t;

    @Override // android.app.Activity
    public final void finishAndRemoveTask() {
        t();
        super.finishAndRemoveTask();
    }

    @Override // defpackage.mn, android.app.Activity
    public final void onBackPressed() {
        finishAndRemoveTask();
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q = new WeakReference(this);
        setContentView(R.layout.f199360_resource_name_obfuscated_res_0x7f0e0673);
        View findViewById = findViewById(R.id.f86250_resource_name_obfuscated_res_0x7f0b0318);
        if (findViewById != null) {
            nvb nvbVar = new nvb(1);
            int[] iArr = bni.a;
            bmy.c(findViewById, nvbVar);
        }
        View findViewById2 = findViewById(R.id.f86260_resource_name_obfuscated_res_0x7f0b0319);
        this.t = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setClipToOutline(true);
        }
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        EditText editText = (EditText) findViewById(R.id.f86220_resource_name_obfuscated_res_0x7f0b0315);
        Button button = (Button) findViewById(R.id.f86200_resource_name_obfuscated_res_0x7f0b0313);
        Button button2 = (Button) findViewById(R.id.f86210_resource_name_obfuscated_res_0x7f0b0314);
        if (editText != null) {
            nvc.o(editText);
        }
        String stringExtra = getIntent().getStringExtra("extra_last_model_output");
        if (stringExtra != null && editText != null) {
            editText.setText(stringExtra);
        }
        jze jzeVar = this.r;
        jzeVar.a = new jom(this, 16);
        jzeVar.c(xhg.a);
        this.s.f(nil.b);
        if (button != null) {
            button.setOnClickListener(new jsi(this, 16));
        }
        if (button2 != null) {
            button2.setOnClickListener(new jsj(this, editText, 6));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.r.d();
        this.s.h();
        WeakReference weakReference = q;
        boolean z = false;
        if (weakReference != null && weakReference.get() == this) {
            z = true;
        }
        if (!isChangingConfigurations()) {
            if (z) {
                p = null;
            } else {
                return;
            }
        } else if (!z) {
            return;
        }
        WeakReference weakReference2 = q;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        q = null;
    }

    public final void t() {
        View view = this.t;
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
