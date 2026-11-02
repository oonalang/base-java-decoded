package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wgr  reason: default package */
/* loaded from: classes3.dex */
final class wgr implements Serializable {
    final wgs a;

    public wgr(wgs wgsVar) {
        this.a = wgsVar;
    }

    Object readResolve() {
        return this.a.j();
    }
}
