package defpackage;
/* compiled from: PG */
/* renamed from: daz  reason: default package */
/* loaded from: classes2.dex */
public final class daz extends dax {
    @Override // defpackage.dax
    protected final int a() {
        return -2147475470;
    }

    public final void b(daz dazVar) {
        if (dazVar != null) {
            f(dazVar.a | this.a);
        }
    }

    public final boolean c() {
        if ((this.a & 768) > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dax
    public final void d(int i) {
        if ((i & 256) > 0 && (i & 512) > 0) {
            throw new dag("IsStruct and IsArray options are mutually exclusive", 103);
        }
        if ((i & 2) > 0 && (i & 768) > 0) {
            throw new dag("Structs and arrays can't have \"value\" options", 103);
        }
    }
}
