package defpackage;

import android.app.assist.ActivityId;
import android.os.Bundle;
import android.view.autofill.AutofillId;
/* compiled from: PG */
/* renamed from: dlw  reason: default package */
/* loaded from: classes2.dex */
public final class dlw extends dlm {
    public static final dlu b = new dlu(2);
    private final dlx c;
    private final AutofillId d;
    private final ActivityId e;
    private final String f;

    public dlw(dlx dlxVar, AutofillId autofillId, ActivityId activityId, String str) {
        super(dln.x);
        this.c = dlxVar;
        this.d = autofillId;
        this.e = activityId;
        this.f = str;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        Bundle bundle2 = new Bundle();
        bundle2.putString("text", this.c.a);
        bundle.putBundle("message_payload", bundle2);
        bundle.putParcelable("autofill_id", this.d);
        bundle.putParcelable("activity_id", this.e);
        bundle.putString("session_token", this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlw)) {
            return false;
        }
        dlw dlwVar = (dlw) obj;
        if (abyy.m(this.c, dlwVar.c) && abyy.m(this.d, dlwVar.d) && abyy.m(this.e, dlwVar.e) && abyy.m(this.f, dlwVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.d.hashCode();
        return (((((this.c.hashCode() * 31) + hashCode) * 31) + this.e.hashCode()) * 31) + this.f.hashCode();
    }
}
