package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wgf  reason: default package */
/* loaded from: classes3.dex */
final class wgf implements Serializable {
    private static final long serialVersionUID = 0;
    final wfy a;

    public wgf(wfy wfyVar) {
        this.a = wfyVar;
    }

    Object readResolve() {
        return this.a.values();
    }
}
