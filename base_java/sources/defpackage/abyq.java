package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abyq  reason: default package */
/* loaded from: classes.dex */
final class abyq implements Serializable {
    public static final abyq a = new Object();

    private abyq() {
    }

    private Object readResolve() {
        return a;
    }
}
