package defpackage;

import android.os.RemoteException;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lne  reason: default package */
/* loaded from: classes2.dex */
final class lne implements llz {
    final /* synthetic */ lpr a;
    private final lnf b;

    /* JADX WARN: Type inference failed for: r1v1, types: [lnf, lpn] */
    public lne(lng lngVar, lpr lprVar) {
        this.a = lprVar;
        Objects.requireNonNull(lngVar);
        this.b = new lpn();
    }

    @Override // defpackage.llz
    public final void a(lly llyVar) {
        lnf lnfVar = this.b;
        lnfVar.d(llyVar);
        try {
            this.a.c(lnfVar);
        } catch (RemoteException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.llz
    public final void b(int i) {
        try {
            this.a.d(i);
        } catch (RemoteException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.llz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.b();
        } catch (RemoteException e) {
            throw new AssertionError(e);
        }
    }
}
