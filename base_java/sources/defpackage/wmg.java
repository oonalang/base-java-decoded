package defpackage;

import java.io.Serializable;
import java.util.NavigableMap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wmg  reason: default package */
/* loaded from: classes3.dex */
public final class wmg extends wda implements Serializable {
    final NavigableMap a;

    public wmg(NavigableMap navigableMap) {
        this.a = navigableMap;
    }

    @Override // defpackage.wku
    public final Set c() {
        return new wmf(this, this.a.values());
    }
}
