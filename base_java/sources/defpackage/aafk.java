package defpackage;
/* compiled from: PG */
/* renamed from: aafk  reason: default package */
/* loaded from: classes3.dex */
public final class aafk extends aafl {
    public final aaef a;

    public aafk(aaef aaefVar) {
        if (aaefVar != null) {
            this.a = aaefVar;
            return;
        }
        throw new NullPointerException("Null parser");
    }

    @Override // defpackage.aafl
    public final aaef a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aafl) {
            aafl aaflVar = (aafl) obj;
            aaflVar.b();
            if (this.a.equals(aaflVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (-598035790);
    }

    public final String toString() {
        String obj = this.a.toString();
        return "GeneratedAnyExtractor{typeHash=-2688752374587512880, parser=" + obj + "}";
    }

    @Override // defpackage.aafl
    public final void b() {
    }
}
