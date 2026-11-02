package defpackage;
/* compiled from: PG */
/* renamed from: tmo  reason: default package */
/* loaded from: classes.dex */
public final class tmo extends tmr {
    private final tjh a;

    public tmo(tjh tjhVar) {
        this.a = tjhVar;
    }

    @Override // defpackage.tmr, defpackage.tms
    public final tjh a() {
        return this.a;
    }

    @Override // defpackage.tms
    public final int b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tms) {
            tms tmsVar = (tms) obj;
            if (tmsVar.b() == 3 && this.a.equals(tmsVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
