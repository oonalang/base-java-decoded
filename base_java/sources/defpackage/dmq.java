package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.List;
/* compiled from: PG */
/* renamed from: dmq  reason: default package */
/* loaded from: classes2.dex */
public final class dmq extends fcd {
    public static final dmi a = new dmi(7);
    private final String b;
    private final List c;
    private final Bundle d;
    private final PendingIntent e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmq(String str, List list, Bundle bundle, PendingIntent pendingIntent) {
        super(null, null);
        abyy.h(str, "clientSessionId");
        abyy.h(list, "selectedCardIds");
        this.b = str;
        this.c = list;
        this.d = bundle;
        this.e = pendingIntent;
        dmf dmfVar = dmf.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmq)) {
            return false;
        }
        dmq dmqVar = (dmq) obj;
        if (abyy.m(this.b, dmqVar.b) && abyy.m(this.c, dmqVar.c) && abyy.m(this.d, dmqVar.d) && abyy.m(this.e, dmqVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() * 31) + this.c.hashCode();
        Bundle bundle = this.d;
        int i = 0;
        if (bundle == null) {
            hashCode = 0;
        } else {
            hashCode = bundle.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        PendingIntent pendingIntent = this.e;
        if (pendingIntent != null) {
            i = pendingIntent.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ShowCardsParams(clientSessionId=" + this.b + ", selectedCardIds=" + this.c + ", liveDataQueryBundle=" + this.d + ", liveDataQueryIntent=" + this.e + ")";
    }
}
