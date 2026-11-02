package defpackage;

import android.app.Activity;
import androidx.preference.Preference;
/* compiled from: PG */
/* renamed from: exm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class exm implements cdu {
    @Override // defpackage.cdu
    public final boolean b(Preference preference) {
        Activity activity = (Activity) preference.j;
        new jsa(activity, pxc.b()).h(activity.getWindow(), "setting_sharing");
        return true;
    }
}
