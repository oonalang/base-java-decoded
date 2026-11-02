package defpackage;

import android.app.Activity;
/* compiled from: PG */
/* renamed from: aauu  reason: default package */
/* loaded from: classes3.dex */
public final class aauu implements aavh {
    private final aavm a;

    public aauu(aavm aavmVar) {
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final vys get() {
        Activity activity = (Activity) ((aavi) this.a).a;
        try {
            if (activity == null) {
                return vxc.a;
            }
            return vys.i((ag) activity);
        } catch (ClassCastException e) {
            throw new IllegalStateException("Expected activity to be a FragmentActivity: ".concat(String.valueOf(String.valueOf(activity))), e);
        }
    }
}
