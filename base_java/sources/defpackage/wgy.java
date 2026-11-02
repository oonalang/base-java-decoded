package defpackage;

import java.io.Serializable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wgy  reason: default package */
/* loaded from: classes3.dex */
public final class wgy implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public wgy(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return wgz.o(this.a);
    }
}
