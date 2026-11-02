package defpackage;
/* compiled from: PG */
/* renamed from: mil  reason: default package */
/* loaded from: classes3.dex */
public final class mil extends zcq {
    public final Object a;
    public mik b;
    public boolean c;
    public final ume d;

    public mil(ume umeVar) {
        super((char[]) null);
        this.a = new Object();
        this.c = false;
        this.d = umeVar;
        if (!uwm.aD("application/grpc")) {
            umeVar.k = "application/grpc";
        }
    }

    @Override // defpackage.zcq
    public final aazv b(aazu aazuVar) {
        synchronized (this.a) {
            if (this.b != null) {
                return new aazv(this);
            }
            mik mikVar = new mik(this.d);
            this.b = mikVar;
            return mikVar;
        }
    }
}
