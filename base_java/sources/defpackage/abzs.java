package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abzs  reason: default package */
/* loaded from: classes3.dex */
final class abzs implements Serializable {
    public static final abzs a = new Object();
    private static final long serialVersionUID = 0;

    private abzs() {
    }

    private final Object readResolve() {
        return abzu.a;
    }
}
