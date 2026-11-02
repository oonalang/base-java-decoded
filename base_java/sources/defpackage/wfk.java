package defpackage;

import java.io.Serializable;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: wfk  reason: default package */
/* loaded from: classes3.dex */
final class wfk implements Serializable {
    private static final long serialVersionUID = 0;
    final EnumSet a;

    public wfk(EnumSet enumSet) {
        this.a = enumSet;
    }

    Object readResolve() {
        return new wfl(this.a.clone());
    }
}
