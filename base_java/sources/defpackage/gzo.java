package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gzo  reason: default package */
/* loaded from: classes2.dex */
public final class gzo implements xhy {
    final /* synthetic */ mdx a;
    final /* synthetic */ int b;
    final /* synthetic */ abke c;

    public gzo(abke abkeVar, mdx mdxVar, int i) {
        this.a = mdxVar;
        this.b = i;
        Objects.requireNonNull(abkeVar);
        this.c = abkeVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) gzp.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1", "onFailure", (char) 146, "PromotionManager.java")).t("Failed to get promo UI display info");
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        String string;
        Boolean bool = (Boolean) obj;
        ((wnt) ((wnt) gzp.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1", "onSuccess", 137, "PromotionManager.java")).w("shouldShowPromoUi: %b", bool);
        if (bool.booleanValue()) {
            gzp gzpVar = (gzp) this.c.a;
            if (gzpVar.f != null) {
                gzn gznVar = gzpVar.e;
                gzl gzlVar = gzpVar.d;
                mdx mdxVar = this.a;
                int i = this.b;
                gzc gzcVar = gzpVar.f;
                odr odrVar = oms.B;
                if (((Long) odrVar.g()).longValue() != 1) {
                    if (((Long) odrVar.g()).longValue() == 3) {
                        if (i != 4) {
                            i = 3;
                        }
                    }
                    if (((Long) odrVar.g()).longValue() != 2 && (((Long) odrVar.g()).longValue() != 3 || i == 4)) {
                        ((wnt) ((wnt) gzn.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoUi", 141, "PromoUiManager.java")).t("Undefined promo UI mode");
                        return;
                    } else if (gjl.at(mdxVar) == 2 && gjl.as(mdxVar) == 2) {
                        ((wnt) ((wnt) gzn.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoUi", 137, "PromoUiManager.java")).u("Unsupported command in suggestion bar: %d", mdxVar.a());
                        return;
                    } else {
                        ihy.c(new fix(mdxVar, 10));
                        mdu ar = gjl.ar(mdxVar);
                        gzlVar.b(ar);
                        if (gzn.a(ar)) {
                            gznVar.g.n(ike.f, ar);
                            return;
                        } else {
                            gznVar.g.n(ikj.m, ar);
                            return;
                        }
                    }
                }
                Context context = gznVar.e;
                switch (mdxVar.ordinal()) {
                    case 1:
                        string = context.getString(R.string.f234840_resource_name_obfuscated_res_0x7f140d3f);
                        break;
                    case 2:
                        string = context.getString(R.string.f234880_resource_name_obfuscated_res_0x7f140d43);
                        break;
                    case 3:
                        string = context.getString(R.string.f234850_resource_name_obfuscated_res_0x7f140d40);
                        break;
                    case 4:
                        string = context.getString(R.string.f234860_resource_name_obfuscated_res_0x7f140d41);
                        break;
                    case 5:
                        string = context.getString(R.string.f234830_resource_name_obfuscated_res_0x7f140d3e);
                        break;
                    case 6:
                        string = context.getString(R.string.f234870_resource_name_obfuscated_res_0x7f140d42);
                        break;
                    case 7:
                        string = context.getString(R.string.f258190_resource_name_obfuscated_res_0x7f141699);
                        break;
                    case 8:
                        string = context.getString(R.string.f258200_resource_name_obfuscated_res_0x7f14169a);
                        break;
                    case 9:
                        string = context.getString(R.string.f258180_resource_name_obfuscated_res_0x7f141698);
                        break;
                    case 10:
                        string = context.getString(R.string.f258150_resource_name_obfuscated_res_0x7f141695);
                        break;
                    case 11:
                        string = context.getString(R.string.f258170_resource_name_obfuscated_res_0x7f141697);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        string = context.getString(R.string.f258160_resource_name_obfuscated_res_0x7f141696);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        string = context.getString(R.string.f258210_resource_name_obfuscated_res_0x7f14169b);
                        break;
                    default:
                        string = "";
                        break;
                }
                mdu ar2 = gjl.ar(mdxVar);
                if (!string.isEmpty()) {
                    View inflate = LayoutInflater.from(context).inflate(R.layout.f200280_resource_name_obfuscated_res_0x7f0e06da, (ViewGroup) new FrameLayout(context), false);
                    float measureText = ((TextView) inflate.findViewById(R.id.f94490_resource_name_obfuscated_res_0x7f0b0816)).getPaint().measureText(a.cd(string, "\"", "\""));
                    inflate.measure(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().heightPixels, Integer.MIN_VALUE));
                    if (measureText > context.getResources().getDisplayMetrics().widthPixels - inflate.getMeasuredWidth()) {
                        ((wnt) ((wnt) gzn.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoBanner", 185, "PromoUiManager.java")).t("The voice command is too long to fit in the promo banner.");
                        if (gzn.a(ar2)) {
                            gznVar.g.n(ike.g, ar2, xbp.REASON_MAXIMUM_LENGTH_EXCEEDED);
                            return;
                        } else {
                            gznVar.g.n(ikj.n, ar2, xbp.REASON_MAXIMUM_LENGTH_EXCEEDED, xbq.TEXT_TYPE_UNSPECIFIED);
                            return;
                        }
                    }
                    gzlVar.b(ar2);
                    new es(gznVar, string, ar2, gzcVar, 20).run();
                    return;
                }
                ((wnt) ((wnt) gzn.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoBanner", 175, "PromoUiManager.java")).t("The voice command is empty.");
            }
        }
    }
}
