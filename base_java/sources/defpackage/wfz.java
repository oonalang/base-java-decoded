package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wfz  reason: default package */
/* loaded from: classes3.dex */
final class wfz implements Serializable {
    private static final long serialVersionUID = 0;
    final wfy a;

    public wfz(wfy wfyVar) {
        this.a = wfyVar;
    }

    Object readResolve() {
        return this.a.entrySet();
    }
}
