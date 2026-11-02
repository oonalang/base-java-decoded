package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dte  reason: default package */
/* loaded from: classes2.dex */
public final class dte implements dsv {
    public final dzk a;

    public dte(InputStream inputStream, dve dveVar) {
        dzk dzkVar = new dzk(inputStream, dveVar);
        this.a = dzkVar;
        dzkVar.mark(5242880);
    }

    @Override // defpackage.dsv
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.dsv
    /* renamed from: c */
    public final InputStream a() {
        dzk dzkVar = this.a;
        dzkVar.reset();
        return dzkVar;
    }
}
