package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: adbo  reason: default package */
/* loaded from: classes3.dex */
public final class adbo extends zvi {
    public final Object a;

    /* JADX INFO: Access modifiers changed from: protected */
    public adbo(Object obj) {
        this.a = Objects.requireNonNull(obj, "origin");
    }

    public final String toString() {
        Object obj = this.a;
        String simpleName = getClass().getSimpleName();
        String obj2 = obj.toString();
        return simpleName + "[" + obj2 + "]";
    }
}
