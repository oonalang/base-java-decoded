package defpackage;
/* compiled from: PG */
/* renamed from: mid  reason: default package */
/* loaded from: classes.dex */
public final class mid extends xgb {
    Object a;

    public mid(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.xgb
    public final String a() {
        Object obj = this.a;
        if (obj == null) {
            return "";
        }
        return obj.toString();
    }

    @Override // defpackage.xgb
    protected final void ec() {
        this.a = null;
    }

    @Override // defpackage.xgb
    public final boolean ed(Object obj) {
        return super.ed(obj);
    }
}
