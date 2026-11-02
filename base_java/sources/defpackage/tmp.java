package defpackage;
/* compiled from: PG */
/* renamed from: tmp  reason: default package */
/* loaded from: classes3.dex */
public final class tmp extends tmr {
    private final xin a;

    public tmp(xin xinVar) {
        this.a = xinVar;
    }

    @Override // defpackage.tms
    public final int b() {
        return 2;
    }

    @Override // defpackage.tmr, defpackage.tms
    public final xin c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tms) {
            tms tmsVar = (tms) obj;
            if (tmsVar.b() == 2 && this.a.equals(tmsVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
