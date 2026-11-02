package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: djz  reason: default package */
/* loaded from: classes2.dex */
public final class djz implements abzo {
    public final abyc a;
    public Object b;

    public djz(abyc abycVar) {
        this.a = abycVar;
    }

    @Override // defpackage.abzo
    public final Object a(acai acaiVar) {
        throw null;
    }

    @Override // defpackage.abzo
    public final void b(acai acaiVar, Object obj) {
        throw null;
    }

    public final String toString() {
        String str;
        Object obj = this.b;
        if (obj != null) {
            Objects.toString(obj);
            str = "value=".concat(obj.toString());
        } else {
            str = "value not initialized yet";
        }
        return a.cd(str, "NotNullDistinctObservable(", ")");
    }
}
