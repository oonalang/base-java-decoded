package defpackage;

import android.content.res.TypedArray;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: juo  reason: default package */
/* loaded from: classes2.dex */
public final class juo {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/splitprompt/DupKeyDetector");
    public final List a = new ArrayList();
    public final List b = new ArrayList();

    public juo(View view) {
        if (view == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/splitprompt/DupKeyDetector", "<init>", 20, "DupKeyDetector.java")).t("KeyboardArea is null");
            return;
        }
        TypedArray obtainTypedArray = view.getContext().getResources().obtainTypedArray(R.array.f1720_resource_name_obfuscated_res_0x7f030024);
        for (int i = 0; i < obtainTypedArray.length(); i++) {
            View findViewById = view.findViewById(obtainTypedArray.getResourceId(i, 0));
            if (findViewById != null) {
                this.a.add(findViewById);
                View findViewById2 = findViewById.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                if (findViewById2 instanceof TextView) {
                    this.b.add(((TextView) findViewById2).getText());
                }
            }
        }
        obtainTypedArray.recycle();
    }
}
