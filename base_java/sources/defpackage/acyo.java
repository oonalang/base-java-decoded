package defpackage;

import java.io.OutputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acyo  reason: default package */
/* loaded from: classes.dex */
public abstract class acyo extends actf {
    adaj c;
    long d;
    OutputStream e;
    boolean f;

    @Override // defpackage.actf
    public long b() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(aczb aczbVar, long j) {
        this.c = aczbVar.jF();
        this.d = j;
        this.e = new acyn(this, j, aczbVar);
    }

    public actd d(actd actdVar) {
        return actdVar;
    }
}
