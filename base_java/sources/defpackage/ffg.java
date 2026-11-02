package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ffg  reason: default package */
/* loaded from: classes2.dex */
public final class ffg extends mwg {
    final /* synthetic */ ffi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffg(ffi ffiVar) {
        super("AgenticDictationQuotaDrainedDialog");
        Objects.requireNonNull(ffiVar);
        this.a = ffiVar;
    }

    @Override // defpackage.mwg
    public final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        Duration b = fcu.b(this.a.a());
        int hours = (int) b.toHours();
        int minutesPart = b.toMinutesPart();
        ((wnt) ((wnt) ffi.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager", "prepareQuotaDrainedDialog", 143, "QuotaManager.java")).z("Showing a pop-up window to wait for %d hour(s) and %d min(s).", hours, minutesPart);
        Resources resources = p.getResources();
        String quantityString = resources.getQuantityString(R.plurals.f203700_resource_name_obfuscated_res_0x7f120000, hours, Integer.valueOf(hours));
        String quantityString2 = resources.getQuantityString(R.plurals.f203710_resource_name_obfuscated_res_0x7f120001, minutesPart, Integer.valueOf(minutesPart));
        if (hours > 0) {
            if (minutesPart > 0) {
                quantityString = p.getString(R.string.f205460_resource_name_obfuscated_res_0x7f140062, quantityString, quantityString2);
            }
        } else {
            quantityString = quantityString2;
        }
        String string = p.getString(R.string.f205430_resource_name_obfuscated_res_0x7f14005f, quantityString);
        mwaVar.B(R.string.f205450_resource_name_obfuscated_res_0x7f140061);
        mwaVar.w(string);
        mwaVar.t(R.drawable.f73580_resource_name_obfuscated_res_0x7f08043d);
        mwaVar.A(R.string.f205440_resource_name_obfuscated_res_0x7f140060, new ffk(1));
        mwaVar.s(true);
        mwaVar.h();
        mwaVar.l();
        mwaVar.k();
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        View findViewById = dialog.findViewById(16908313);
        if (findViewById instanceof Button) {
            Button button = (Button) findViewById;
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.width = -1;
                button.setLayoutParams(layoutParams2);
            }
        }
    }
}
