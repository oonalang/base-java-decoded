package defpackage;

import android.os.Bundle;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dnb  reason: default package */
/* loaded from: classes2.dex */
public final class dnb extends dlj {
    @Override // defpackage.dlj
    public final /* synthetic */ dlk a(Bundle bundle, Set set) {
        abyy.h(bundle, "bundle");
        String string = bundle.getString("type");
        abyy.e(string);
        return new dnc((doq) Enum.valueOf(doq.class, string), bundle.getInt("axes"), bundle.getFloat("x"), bundle.getFloat("y"), set);
    }
}
