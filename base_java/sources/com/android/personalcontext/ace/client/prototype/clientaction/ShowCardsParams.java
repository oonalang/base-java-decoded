package com.android.personalcontext.ace.client.prototype.clientaction;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ShowCardsParams implements dme {
    public static final Parcelable.Creator CREATOR = new dbd(5);
    private final String clientSessionId;
    private final Bundle liveDataQueryBundle;
    private final PendingIntent liveDataQueryIntent;
    private final List selectedCardIds;

    public ShowCardsParams(String str, List list, Bundle bundle, PendingIntent pendingIntent) {
        abyy.h(str, "clientSessionId");
        abyy.h(list, "selectedCardIds");
        this.clientSessionId = str;
        this.selectedCardIds = list;
        this.liveDataQueryBundle = bundle;
        this.liveDataQueryIntent = pendingIntent;
    }

    public static /* synthetic */ ShowCardsParams copy$default(ShowCardsParams showCardsParams, String str, List list, Bundle bundle, PendingIntent pendingIntent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = showCardsParams.clientSessionId;
        }
        if ((i & 2) != 0) {
            list = showCardsParams.selectedCardIds;
        }
        if ((i & 4) != 0) {
            bundle = showCardsParams.liveDataQueryBundle;
        }
        if ((i & 8) != 0) {
            pendingIntent = showCardsParams.liveDataQueryIntent;
        }
        return showCardsParams.copy(str, list, bundle, pendingIntent);
    }

    public final String component1() {
        return this.clientSessionId;
    }

    public final List component2() {
        return this.selectedCardIds;
    }

    public final Bundle component3() {
        return this.liveDataQueryBundle;
    }

    public final PendingIntent component4() {
        return this.liveDataQueryIntent;
    }

    public final ShowCardsParams copy(String str, List list, Bundle bundle, PendingIntent pendingIntent) {
        abyy.h(str, "clientSessionId");
        abyy.h(list, "selectedCardIds");
        return new ShowCardsParams(str, list, bundle, pendingIntent);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShowCardsParams)) {
            return false;
        }
        ShowCardsParams showCardsParams = (ShowCardsParams) obj;
        if (abyy.m(this.clientSessionId, showCardsParams.clientSessionId) && abyy.m(this.selectedCardIds, showCardsParams.selectedCardIds) && abyy.m(this.liveDataQueryBundle, showCardsParams.liveDataQueryBundle) && abyy.m(this.liveDataQueryIntent, showCardsParams.liveDataQueryIntent)) {
            return true;
        }
        return false;
    }

    public final String getClientSessionId() {
        return this.clientSessionId;
    }

    public final Bundle getLiveDataQueryBundle() {
        return this.liveDataQueryBundle;
    }

    public final PendingIntent getLiveDataQueryIntent() {
        return this.liveDataQueryIntent;
    }

    public final List getSelectedCardIds() {
        return this.selectedCardIds;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.clientSessionId.hashCode() * 31) + this.selectedCardIds.hashCode();
        Bundle bundle = this.liveDataQueryBundle;
        int i = 0;
        if (bundle == null) {
            hashCode = 0;
        } else {
            hashCode = bundle.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        PendingIntent pendingIntent = this.liveDataQueryIntent;
        if (pendingIntent != null) {
            i = pendingIntent.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        return "ShowCardsParams(clientSessionId=" + this.clientSessionId + ", selectedCardIds=" + this.selectedCardIds + ", liveDataQueryBundle=" + this.liveDataQueryBundle + ", liveDataQueryIntent=" + this.liveDataQueryIntent + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        parcel.writeString(this.clientSessionId);
        parcel.writeStringList(this.selectedCardIds);
        parcel.writeBundle(this.liveDataQueryBundle);
        parcel.writeParcelable(this.liveDataQueryIntent, i);
    }
}
