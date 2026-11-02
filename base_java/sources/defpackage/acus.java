package defpackage;
/* compiled from: PG */
/* renamed from: acus  reason: default package */
/* loaded from: classes.dex */
public final class acus implements acvf {
    public final acve a;

    public acus(Throwable th) {
        this.a = new acve(this, null, th);
    }

    @Override // defpackage.acvf
    public final /* bridge */ /* synthetic */ acuz c() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // defpackage.acvf
    public final acve d() {
        return this.a;
    }

    @Override // defpackage.acvf
    public final acve e() {
        return this.a;
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
        return false;
    }
}
