package defpackage;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import java.util.List;
/* compiled from: PG */
/* renamed from: dmi  reason: default package */
/* loaded from: classes2.dex */
public final class dmi implements dmg {
    private final /* synthetic */ int a;

    public dmi(int i) {
        this.a = i;
    }

    @Override // defpackage.dmg
    public final /* synthetic */ fcd a(Bundle bundle) {
        Object parcelable;
        Object obj;
        Object parcelable2;
        Object parcelable3;
        String str = "";
        switch (this.a) {
            case 0:
                String string = bundle.getString("ADD_TO_LIST_PARAMS__TITLE");
                if (string != null) {
                    str = string;
                }
                List stringArrayList = bundle.getStringArrayList("ADD_TO_LIST_PARAMS__ITEMS");
                if (stringArrayList == null) {
                    stringArrayList = abuz.a;
                }
                return new dmj(str, stringArrayList);
            case 1:
                return new dmh();
            case 2:
                bundle.getString("uuid");
                parcelable = bundle.getParcelable("remote_action", ch$$ExternalSyntheticApiModelOutline1.m147m$2());
                ch$$ExternalSyntheticApiModelOutline1.m(parcelable);
                bundle.getString("overwrite_subtitle");
                dmk dmkVar = dmk.a;
                String string2 = bundle.getString("action_type");
                abum abumVar = new abum((abup) dmk.f);
                while (true) {
                    if (abumVar.hasNext()) {
                        obj = abumVar.next();
                        if (abyy.m(((dmk) obj).g, string2)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                dmk dmkVar2 = (dmk) obj;
                bundle.getString("close_content_description");
                parcelable2 = bundle.getParcelable("override_icon", Icon.class);
                Icon icon = (Icon) parcelable2;
                return new dml();
            case 3:
                return new dmm();
            case 4:
                return new dmn();
            case 5:
                return new dmo();
            case 6:
                String string3 = bundle.getString("SHARE_PHOTO_PARAMS__QUERY");
                if (string3 != null) {
                    str = string3;
                }
                return new dmp(str);
            case 7:
                String string4 = bundle.getString("SHOW_CARDS_PARAMS__CLIENT_SESSION_ID");
                if (string4 != null) {
                    str = string4;
                }
                List stringArrayList2 = bundle.getStringArrayList("SHOW_CARDS_PARAMS__SELECTED_CARD_IDS");
                if (stringArrayList2 == null) {
                    stringArrayList2 = abuz.a;
                }
                Bundle bundle2 = bundle.getBundle("SHOW_CARDS_PARAMS__LIVE_DATA_QUERY_BUNDLE");
                parcelable3 = bundle.getParcelable("SHOW_CARDS_PARAMS__LIVE_DATA_QUERY_INTENT", PendingIntent.class);
                return new dmq(str, stringArrayList2, bundle2, (PendingIntent) parcelable3);
            default:
                String string5 = bundle.getString("TEXT_PASTE_PARAMS__TEXT");
                if (string5 != null) {
                    str = string5;
                }
                return new dmr(str);
        }
    }
}
