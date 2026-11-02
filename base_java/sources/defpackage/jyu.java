package defpackage;

import android.widget.LinearLayout;
import android.widget.RadioGroup;
import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jyu  reason: default package */
/* loaded from: classes2.dex */
public final class jyu implements RadioGroup.OnCheckedChangeListener {
    final /* synthetic */ DecoderStateReportActivity a;

    public jyu(DecoderStateReportActivity decoderStateReportActivity) {
        Objects.requireNonNull(decoderStateReportActivity);
        this.a = decoderStateReportActivity;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        int i2;
        DecoderStateReportActivity decoderStateReportActivity = this.a;
        LinearLayout linearLayout = (LinearLayout) decoderStateReportActivity.findViewById(R.id.f83470_resource_name_obfuscated_res_0x7f0b01ee);
        LinearLayout linearLayout2 = (LinearLayout) decoderStateReportActivity.findViewById(R.id.f180380_resource_name_obfuscated_res_0x7f0b29f5);
        int i3 = 0;
        if (i == R.id.f83460_resource_name_obfuscated_res_0x7f0b01ed) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        linearLayout.setVisibility(i2);
        if (i != R.id.f180370_resource_name_obfuscated_res_0x7f0b29f4) {
            i3 = 8;
        }
        linearLayout2.setVisibility(i3);
    }
}
