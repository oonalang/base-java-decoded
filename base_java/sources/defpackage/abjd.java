package defpackage;
/* compiled from: PG */
/* renamed from: abjd  reason: default package */
/* loaded from: classes3.dex */
public final class abjd implements abim {
    private final abjj a;

    public abjd(abjj abjjVar) {
        if (abjjVar != null) {
            this.a = abjjVar;
            return;
        }
        throw new NullPointerException("Http2Error cannot be null for GOAWAY");
    }

    @Override // defpackage.abim
    public final String a() {
        return "GOAWAY ".concat(String.valueOf(this.a.name()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.a == ((abjd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
