package defpackage;

import android.os.RemoteException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abfl  reason: default package */
/* loaded from: classes3.dex */
public final class abfl extends abfm {
    @Override // defpackage.abfm
    public final void a(int i, abfp abfpVar) {
        if (c(i, abfpVar.b())) {
            return;
        }
        throw new RemoteException(a.bX(i, "BinderProxy#transact(", ", FLAG_ONEWAY) returned false"));
    }
}
