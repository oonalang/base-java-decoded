package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vxw  reason: default package */
/* loaded from: classes.dex */
public final class vxw extends vxy implements Serializable {
    public static final vxw a = new Object();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.vxy
    protected final int a(Object obj) {
        return obj.hashCode();
    }

    @Override // defpackage.vxy
    protected final boolean b(Object obj, Object obj2) {
        return obj.equals(obj2);
    }
}
