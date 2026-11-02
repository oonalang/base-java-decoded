package defpackage;
/* compiled from: PG */
/* renamed from: ccg  reason: default package */
/* loaded from: classes2.dex */
public final class ccg extends cce {
    public ccg(cce cceVar) {
        abyy.h(cceVar, "initialExtras");
        this.b.putAll(cceVar.b);
    }

    @Override // defpackage.cce
    public final Object a(ccd ccdVar) {
        abyy.h(ccdVar, "key");
        return this.b.get(ccdVar);
    }

    public final void b(ccd ccdVar, Object obj) {
        this.b.put(ccdVar, obj);
    }

    public ccg() {
        throw null;
    }

    public /* synthetic */ ccg(byte[] bArr) {
        this(ccc.a);
    }
}
