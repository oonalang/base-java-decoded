package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: yek  reason: default package */
/* loaded from: classes3.dex */
final class yek implements Serializable {
    private static final long serialVersionUID = 1;
    private final String a;

    public yek(yel yelVar) {
        this.a = yelVar.d;
    }

    private Object readResolve() {
        return yel.a(this.a);
    }
}
