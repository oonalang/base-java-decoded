package defpackage;

import android.os.Message;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.Preference;
import com.android.settingslib.widget.CollapsableTextView;
import com.android.settingslib.widget.SliderPreference;
import com.android.settingslib.widget.TwoTargetSwitchPreference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fw  reason: default package */
/* loaded from: classes2.dex */
public final class fw implements View.OnClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v27, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Message message4 = null;
        switch (this.b) {
            case 0:
                ((ed) this.a).f();
                return;
            case 1:
                cc ccVar = (cc) this.a;
                if (view == ccVar.j && (message3 = ccVar.l) != null) {
                    message4 = Message.obtain(message3);
                } else if (view == ccVar.m && (message2 = ccVar.o) != null) {
                    message4 = Message.obtain(message2);
                } else if (view == ccVar.p && (message = ccVar.r) != null) {
                    message4 = Message.obtain(message);
                }
                if (message4 != null) {
                    message4.sendToTarget();
                }
                ccVar.I.obtainMessage(1, ccVar.b).sendToTarget();
                return;
            case 2:
                ((Toolbar) this.a).j();
                return;
            case 3:
                ((Preference) this.a).b(view);
                return;
            case 4:
                CollapsableTextView collapsableTextView = (CollapsableTextView) this.a;
                collapsableTextView.b = !collapsableTextView.b;
                collapsableTextView.b();
                return;
            case 5:
                Object obj = this.a;
                SliderPreference sliderPreference = (SliderPreference) obj;
                int i = sliderPreference.b;
                if (i > sliderPreference.c) {
                    int i2 = i - sliderPreference.e;
                    if (((Preference) obj).Z(Integer.valueOf(i2))) {
                        sliderPreference.ao(i2);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Object obj2 = this.a;
                SliderPreference sliderPreference2 = (SliderPreference) obj2;
                int i3 = sliderPreference2.b;
                if (i3 < sliderPreference2.d) {
                    int i4 = i3 + sliderPreference2.e;
                    if (((Preference) obj2).Z(Integer.valueOf(i4))) {
                        sliderPreference2.ao(i4);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                Object obj3 = this.a;
                TwoTargetSwitchPreference twoTargetSwitchPreference = (TwoTargetSwitchPreference) obj3;
                CompoundButton compoundButton = twoTargetSwitchPreference.a;
                if (compoundButton == null || compoundButton.isEnabled()) {
                    boolean z = !twoTargetSwitchPreference.b;
                    Preference preference = (Preference) obj3;
                    if (preference.Z(Boolean.valueOf(z))) {
                        twoTargetSwitchPreference.o(z);
                        preference.ad(z);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ((ezk) this.a).a();
                return;
            case 9:
                ((ezk) this.a).a();
                return;
            case 10:
                ((fjp) this.a).a.run();
                return;
            case 11:
                fam famVar = (fam) this.a;
                nom nomVar = famVar.J;
                if (nomVar != null) {
                    nomVar.c();
                    famVar.J = null;
                }
                famVar.H.c("signboard_prompted");
                opb.a("signboard_move_ap_prompt", false, true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fam famVar2 = (fam) this.a;
                nom nomVar2 = famVar2.J;
                if (nomVar2 != null) {
                    nomVar2.b();
                    famVar2.J = null;
                }
                famVar2.H.c("signboard_prompted");
                opb.a("signboard_move_ap_prompt", false, true);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = ((eza) this.a).a;
                ((fam) obj4).H.c("auto_show_signboard");
                qou.I(((obe) obj4).ac()).f("auto_show_signboard", true);
                opb.a("signboard_auto_show_prompt", false, true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = ((eza) this.a).a;
                ((fam) obj5).H.c("auto_show_signboard");
                qou.I(((obe) obj5).ac()).f("auto_show_signboard", false);
                opb.a("signboard_auto_show_prompt", false, true);
                return;
            case 15:
                ((fap) this.a).b(false);
                return;
            case 16:
                ((fap) this.a).b(true);
                return;
            case 17:
                ((fap) this.a).a();
                return;
            case 18:
                gon gonVar = (gon) this.a;
                gonVar.c(true);
                ((abke) gonVar.d).X(fas.SMALL);
                return;
            case 19:
                gon gonVar2 = (gon) this.a;
                gonVar2.c(true);
                ((abke) gonVar2.d).X(fas.X_SMALL);
                return;
            default:
                gon gonVar3 = (gon) this.a;
                gonVar3.c(false);
                ((fbm) ((abke) gonVar3.d).a).i(true);
                return;
        }
    }

    public /* synthetic */ fw(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
