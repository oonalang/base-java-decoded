package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
/* compiled from: PG */
/* renamed from: eya  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class eya implements ten {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eya(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.ten
    public final void a(int i) {
        String str = "https://policies.google.com/privacy";
        switch (this.b) {
            case 0:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setFlags(268435456);
                intent.setData(Uri.parse("https://support.google.com/gboard/answer/9334583"));
                ((Context) this.a).startActivity(intent);
                return;
            case 1:
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.setFlags(268435456);
                intent2.setData(Uri.parse("https://support.google.com/gboard/answer/9334583"));
                ((Context) this.a).startActivity(intent2);
                return;
            case 2:
                if (i != 0) {
                    if (i == 1) {
                        str = "https://policies.google.com/terms/generative-ai/use-policy";
                    }
                } else {
                    str = "https://policies.google.com/terms";
                }
                Object obj = this.a;
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent3.setFlags(268435456);
                ((Context) obj).startActivity(intent3);
                return;
            case 3:
                rxu rxuVar = ibh.a;
                this.a.run();
                return;
            case 4:
                Object obj2 = this.a;
                Context context = ((ich) obj2).getContext();
                ozl.F(context).u(context, -1);
                ((cz) obj2).dismiss();
                return;
            case 5:
                GboardSharingSetupDonePage gboardSharingSetupDonePage = (GboardSharingSetupDonePage) this.a;
                gboardSharingSetupDonePage.c.n(pya.SETUP_WIZARD_SET_LANGUAGES_CLICKED, new Object[0]);
                Context context2 = gboardSharingSetupDonePage.b;
                ozl.F(context2).u(context2, -1);
                return;
            case 6:
                mwb.a.a((Context) this.a, "StateReportIntro");
                return;
            case 7:
                kjz.a((Context) this.a);
                return;
            case 8:
                Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse("https://policies.google.com/privacy"));
                intent4.setFlags(268435456);
                ((kle) this.a).b.startActivity(intent4);
                return;
            case 9:
                nsh nshVar = (nsh) this.a;
                nshVar.f.u(nshVar.d, -1);
                return;
            case 10:
                pxc.b().n(pya.SETUP_WIZARD_SET_LANGUAGES_CLICKED, new Object[0]);
                Context context3 = ((ppj) this.a).getContext();
                ozl.F(context3).u(context3, -1);
                return;
            default:
                ten tenVar = ((LinkableTextView) this.a).a;
                if (tenVar != null) {
                    tenVar.a(i);
                    return;
                }
                return;
        }
    }
}
