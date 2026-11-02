package defpackage;
/* compiled from: PG */
/* renamed from: awx  reason: default package */
/* loaded from: classes2.dex */
public final class awx {
    private final int a;
    private final ajm b;

    public awx(int i, ajm ajmVar) {
        this.a = i;
        this.b = ajmVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static awx a(cas casVar, ajm ajmVar) {
        return new awx(System.identityHashCode(casVar), ajmVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awx) {
            awx awxVar = (awx) obj;
            if (this.a == awxVar.a && this.b.equals(awxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.b.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.a + ", cameraIdentifier=" + this.b + "}";
    }

    public awx() {
        throw null;
    }
}
