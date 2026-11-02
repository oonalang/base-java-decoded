package defpackage;
/* compiled from: PG */
/* renamed from: acvd  reason: default package */
/* loaded from: classes.dex */
public final class acvd implements acvf {
    public final acuz a;

    public acvd(acuz acuzVar) {
        this.a = acuzVar;
    }

    @Override // defpackage.acvf
    public final acuz c() {
        return this.a;
    }

    @Override // defpackage.acvf
    public final /* bridge */ /* synthetic */ acve d() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.acvf
    public final /* bridge */ /* synthetic */ acve e() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.acvf
    public final /* bridge */ /* synthetic */ acvf f() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.acvf, defpackage.acvm
    public final /* bridge */ /* synthetic */ void g() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.acvf
    public final boolean j() {
        return true;
    }
}
