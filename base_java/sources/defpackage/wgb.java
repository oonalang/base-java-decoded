package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wgb  reason: default package */
/* loaded from: classes3.dex */
final class wgb implements Serializable {
    private static final long serialVersionUID = 0;
    final wfy a;

    public wgb(wfy wfyVar) {
        this.a = wfyVar;
    }

    Object readResolve() {
        return this.a.keySet();
    }
}
