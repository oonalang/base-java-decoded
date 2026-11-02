package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: cbe  reason: default package */
/* loaded from: classes2.dex */
public final class cbe implements chx {
    @Override // defpackage.chx
    public final void a(cia ciaVar) {
        if (ciaVar instanceof cca) {
            cal.e(ciaVar, (cca) ciaVar);
            cbg.b(ciaVar);
            return;
        }
        Objects.toString(ciaVar);
        throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ".concat(ciaVar.toString()));
    }
}
