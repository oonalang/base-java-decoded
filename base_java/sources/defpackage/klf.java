package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: klf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class klf implements View.OnClickListener {
    private final /* synthetic */ int a;

    public /* synthetic */ klf(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                wnw wnwVar = klj.a;
                return;
            case 1:
                wnw wnwVar2 = kla.a;
                opb.a("voice_donation_confirm_banner", false, true);
                return;
            case 2:
                opb.a("small_screen_panel_toast", true, true);
                return;
            case 3:
                wnw wnwVar3 = mys.a;
                opb.a("autofill_banner_fallback_toast", true, true);
                return;
            case 4:
                return;
            case 5:
                Duration duration = oga.a;
                opb.a("free_cursor_promotion_banner", true, true);
                return;
            case 6:
                Duration duration2 = oga.a;
                Context context = view.getContext();
                quq quqVar = new quq(-1);
                quqVar.a(context, R.string.f228230_resource_name_obfuscated_res_0x7f140a75, R.string.f225350_resource_name_obfuscated_res_0x7f140948);
                pac.b(context, quqVar);
                opb.a("free_cursor_promotion_banner", true, true);
                return;
            default:
                int i = ogn.a;
                opb.a("free_cursor_longpress_migration_promotion_banner", true, true);
                return;
        }
    }
}
