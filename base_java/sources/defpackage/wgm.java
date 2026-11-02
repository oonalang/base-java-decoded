package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wgm  reason: default package */
/* loaded from: classes3.dex */
final class wgm implements Serializable {
    final wgo a;

    public wgm(wgo wgoVar) {
        this.a = wgoVar;
    }

    Object readResolve() {
        return new wgl(this.a);
    }
}
