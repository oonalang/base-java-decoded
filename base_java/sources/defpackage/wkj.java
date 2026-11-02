package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wkj  reason: default package */
/* loaded from: classes3.dex */
final class wkj extends wkg implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final int b;

    public wkj(Object obj, int i) {
        this.a = obj;
        this.b = i;
        uwm.W(i, "count");
    }

    @Override // defpackage.wke
    public final int a() {
        return this.b;
    }

    @Override // defpackage.wke
    public final Object b() {
        return this.a;
    }
}
