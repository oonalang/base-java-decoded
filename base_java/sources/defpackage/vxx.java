package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vxx  reason: default package */
/* loaded from: classes.dex */
public final class vxx extends vxy implements Serializable {
    public static final vxx a = new Object();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.vxy
    protected final int a(Object obj) {
        return System.identityHashCode(obj);
    }

    @Override // defpackage.vxy
    protected final boolean b(Object obj, Object obj2) {
        return false;
    }
}
