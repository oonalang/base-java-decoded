package defpackage;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.service.personalcontext.insight.InsightDisplayDetails;
import android.util.Log;
import com.android.personalcontext.ace.client.prototype.clientaction.FullScreenRequestParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShareLiveLocationParams;
import com.android.personalcontext.ace.client.prototype.clientaction.SharePhotoParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShowCardsParams;
import com.android.personalcontext.ace.client.prototype.clientaction.TextPasteParams;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dmc  reason: default package */
/* loaded from: classes2.dex */
public final class dmc extends dlj {
    @Override // defpackage.dlj
    public final dlk a(Bundle bundle, Set set) {
        fcd fcdVar;
        Object parcelable;
        Object parcelable2;
        Object bv;
        fcd dmhVar;
        Object parcelable3;
        Object obj;
        dmi dmiVar;
        abyy.h(bundle, "bundle");
        Bundle bundle2 = bundle.getBundle("CLIENT_ACTION_PARAMS_BUNDLE_KEY");
        dor dorVar = null;
        if (bundle2 != null) {
            int i = bundle2.getInt("PARAM_ID");
            abum abumVar = new abum((abup) dmf.j);
            while (true) {
                if (abumVar.hasNext()) {
                    obj = abumVar.next();
                    if (((dmf) obj).k == i) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            dmf dmfVar = (dmf) obj;
            if (dmfVar == null) {
                dmfVar = dmf.a;
            }
            switch (dmfVar.ordinal()) {
                case 0:
                    dmiVar = dmh.a;
                    break;
                case 1:
                    dmiVar = dmp.a;
                    break;
                case 2:
                    dmiVar = dmq.a;
                    break;
                case 3:
                    dmiVar = dmm.a;
                    break;
                case 4:
                    dmiVar = dmr.a;
                    break;
                case 5:
                    dmiVar = dmo.a;
                    break;
                case 6:
                    dmiVar = dmn.a;
                    break;
                case 7:
                    dmiVar = dml.a;
                    break;
                case 8:
                    dmiVar = dmj.a;
                    break;
                default:
                    throw new abtt();
            }
            fcdVar = dmiVar.a(bundle2);
        } else {
            fcdVar = null;
        }
        if (fcdVar == null) {
            bundle.setClassLoader(dme.class.getClassLoader());
            try {
                Object obj2 = bundle.get("CLIENT_ACTION_PARAMS_KEY");
                if (obj2 instanceof Bundle) {
                    Bundle bundle3 = (Bundle) obj2;
                    bundle3.setClassLoader(dme.class.getClassLoader());
                    parcelable3 = bundle3.getParcelable("CLIENT_ACTION_PARAMS_KEY", dme.class);
                    bv = (dme) parcelable3;
                } else if (obj2 instanceof dme) {
                    bv = (dme) obj2;
                } else {
                    bv = null;
                }
            } catch (Throwable th) {
                bv = abta.bv(th);
            }
            if (bv == null) {
                throw new IllegalArgumentException("bundle.get(CLIENT_ACTION_PARAMS_LEGACY_KEY) is null");
            }
            Throwable a = abtx.a(bv);
            if (a != null) {
                Log.e("ClientActionInsight", "Failed to get Legacy ClientActionParams.", a);
                bv = null;
            }
            dme dmeVar = (dme) bv;
            if (dmeVar == null) {
                fcdVar = null;
            } else {
                Log.i("ClientActionInsight", "[parseParcelableParams] Received legacy Parcelable params, converting to Bundle params.");
                if (dmeVar instanceof SharePhotoParams) {
                    fcdVar = new dmp(((SharePhotoParams) dmeVar).getQuery());
                } else if (dmeVar instanceof ShowCardsParams) {
                    ShowCardsParams showCardsParams = (ShowCardsParams) dmeVar;
                    fcdVar = new dmq(showCardsParams.getClientSessionId(), showCardsParams.getSelectedCardIds(), showCardsParams.getLiveDataQueryBundle(), showCardsParams.getLiveDataQueryIntent());
                } else {
                    if (dmeVar instanceof FullScreenRequestParams) {
                        dmhVar = new dmm();
                    } else if (dmeVar instanceof TextPasteParams) {
                        fcdVar = new dmr(((TextPasteParams) dmeVar).getText());
                    } else if (dmeVar instanceof ShareLiveLocationParams) {
                        dmhVar = new dmo();
                    } else {
                        dmhVar = new dmh();
                    }
                    fcdVar = dmhVar;
                }
            }
            if (fcdVar == null) {
                fcdVar = new dmh();
            }
        }
        parcelable = bundle.getParcelable("INSIGHT_DISPLAY_DETAILS_KEY", InsightDisplayDetails.class);
        if (parcelable != null) {
            InsightDisplayDetails insightDisplayDetails = (InsightDisplayDetails) parcelable;
            Bundle bundle4 = bundle.getBundle("INSIGHT_EXTENDED_DETAILS_KEY");
            if (bundle4 != null) {
                parcelable2 = bundle4.getParcelable("trailing_icon", Icon.class);
                dorVar = new dor((Icon) parcelable2);
            }
            return new dmd(fcdVar, insightDisplayDetails, dorVar, set);
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
