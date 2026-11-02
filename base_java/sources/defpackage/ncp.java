package defpackage;

import android.graphics.Point;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ncp  reason: default package */
/* loaded from: classes2.dex */
public final class ncp {
    public final boolean a;
    public final Point b;

    public ncp(boolean z, Point point) {
        this.a = z;
        this.b = point;
    }

    public final String toString() {
        vyr aE = uwm.aE(getClass());
        aE.h("isVertical", this.a);
        aE.b("position", this.b);
        return aE.toString();
    }
}
