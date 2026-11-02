package defpackage;
/* compiled from: PG */
/* renamed from: tmq  reason: default package */
/* loaded from: classes.dex */
public final class tmq extends tmr {
    private final tkn a;

    public tmq(tkn tknVar) {
        this.a = tknVar;
    }

    @Override // defpackage.tms
    public final int b() {
        return 1;
    }

    @Override // defpackage.tmr, defpackage.tms
    public final tkn d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tms) {
            tms tmsVar = (tms) obj;
            if (tmsVar.b() == 1 && this.a.equals(tmsVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
