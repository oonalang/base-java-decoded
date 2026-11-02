package defpackage;

import android.os.Bundle;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dni  reason: default package */
/* loaded from: classes2.dex */
public final class dni extends dlj {
    @Override // defpackage.dlj
    public final /* synthetic */ dlk a(Bundle bundle, Set set) {
        abyy.h(bundle, "bundle");
        String string = bundle.getString("contactName");
        abyy.e(string);
        return new dnj(string, set);
    }
}
