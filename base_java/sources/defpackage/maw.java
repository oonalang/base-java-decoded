package defpackage;

import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: maw  reason: default package */
/* loaded from: classes.dex */
final class maw extends mar {
    private final lcw a;
    private final mas b;
    private final mat c;

    public maw(mat matVar, lcw lcwVar, mas masVar) {
        this.c = matVar;
        this.a = lcwVar;
        this.b = masVar;
    }

    @Override // defpackage.mar
    public final void c(Status status) {
        boolean b = status.b();
        lcw lcwVar = this.a;
        if (!b) {
            lcwVar.g();
        } else {
            lcwVar.g();
        }
    }

    @Override // defpackage.mar
    public final void d(Status status) {
        if (!status.b()) {
            this.a.g();
            return;
        }
        mas masVar = this.b;
        if (masVar == null) {
            this.a.g();
        } else {
            this.c.e(masVar, this);
        }
    }
}
