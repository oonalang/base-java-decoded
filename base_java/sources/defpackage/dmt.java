package defpackage;

import android.os.Bundle;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dmt  reason: default package */
/* loaded from: classes2.dex */
public final class dmt extends dlj {
    @Override // defpackage.dlj
    public final /* synthetic */ dlk a(Bundle bundle, Set set) {
        abyy.h(bundle, "bundle");
        return new dmu((dmv) dmv.b.get(bundle.getInt("TYPE_KEY")), bundle.getBoolean("DATA_KEY"), set);
    }
}
