package defpackage;

import java.io.Serializable;
import java.util.EnumMap;
/* compiled from: PG */
/* renamed from: wfi  reason: default package */
/* loaded from: classes3.dex */
final class wfi implements Serializable {
    private static final long serialVersionUID = 0;
    final EnumMap a;

    public wfi(EnumMap enumMap) {
        this.a = enumMap;
    }

    Object readResolve() {
        return new wfj(this.a);
    }
}
