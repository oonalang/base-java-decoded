package defpackage;
/* compiled from: PG */
/* renamed from: tjj  reason: default package */
/* loaded from: classes.dex */
public final class tjj {
    public final vys a;
    public vys b;
    private tjr c;

    public tjj() {
        vxc vxcVar = vxc.a;
        this.a = vxcVar;
        this.b = vxcVar;
    }

    public final tjk a() {
        tjr tjrVar = this.c;
        if (tjrVar != null) {
            return new tjk(tjrVar, this.a, this.b);
        }
        throw new IllegalStateException("Missing required properties: dataFileGroup");
    }

    public final void b(tjr tjrVar) {
        if (tjrVar != null) {
            this.c = tjrVar;
            return;
        }
        throw new NullPointerException("Null dataFileGroup");
    }
}
