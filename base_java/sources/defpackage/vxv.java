package defpackage;
/* compiled from: PG */
/* renamed from: vxv  reason: default package */
/* loaded from: classes3.dex */
public abstract class vxv implements vyh {
    private transient vxv a;

    protected abstract Object a(Object obj);

    @Override // defpackage.vyh
    @Deprecated
    public final Object apply(Object obj) {
        return d(obj);
    }

    protected abstract Object b(Object obj);

    public Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        return a(obj);
    }

    public Object d(Object obj) {
        if (obj == null) {
            return null;
        }
        return b(obj);
    }

    public final vxv e() {
        vxv vxvVar = this.a;
        if (vxvVar == null) {
            vxu vxuVar = new vxu(this);
            this.a = vxuVar;
            return vxuVar;
        }
        return vxvVar;
    }
}
