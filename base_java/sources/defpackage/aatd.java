package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: aatd  reason: default package */
/* loaded from: classes3.dex */
public final class aatd extends aarv {
    private final aarv a;

    public aatd(aarv aarvVar) {
        this.a = aarvVar;
    }

    @Override // defpackage.aarv
    public final Object a(aasa aasaVar) {
        if (aasaVar.n() == 9) {
            aasaVar.o();
            return null;
        }
        return this.a.a(aasaVar);
    }

    @Override // defpackage.aarv
    public final void b(aasd aasdVar, Object obj) {
        if (obj == null) {
            aasdVar.j();
        } else {
            this.a.b(aasdVar, obj);
        }
    }

    public final String toString() {
        aarv aarvVar = this.a;
        Objects.toString(aarvVar);
        return aarvVar.toString().concat(".nullSafe()");
    }
}
