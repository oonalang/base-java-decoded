package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cf  reason: default package */
/* loaded from: classes.dex */
public final class cf implements chy {
    final /* synthetic */ mn a;
    private final /* synthetic */ int b;

    public cf(ch chVar, int i) {
        this.b = i;
        this.a = chVar;
    }

    @Override // defpackage.chy
    public final Bundle a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Bundle bundle = new Bundle();
                nn nnVar = this.a.g;
                Map map = nnVar.c;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(nnVar.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(nnVar.g));
                return bundle;
            }
            ag agVar = (ag) this.a;
            agVar.fo();
            agVar.d.b(cam.ON_STOP);
            return new Bundle();
        }
        Bundle bundle2 = new Bundle();
        ((ch) this.a).i();
        return bundle2;
    }

    public /* synthetic */ cf(mn mnVar, int i) {
        this.b = i;
        this.a = mnVar;
    }
}
