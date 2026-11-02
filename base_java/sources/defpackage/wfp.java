package defpackage;

import java.io.Serializable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wfp  reason: default package */
/* loaded from: classes3.dex */
public final class wfp implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public wfp(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return wfr.q(this.a);
    }
}
