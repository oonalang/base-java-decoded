package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wsu  reason: default package */
/* loaded from: classes3.dex */
final class wsu implements Serializable {
    private static final long serialVersionUID = 0;
    private final String a;
    private final int b;

    public wsu(String str, int i) {
        this.a = str;
        this.b = i;
    }

    private Object readResolve() {
        return new wsv(this.a, this.b);
    }
}
