package defpackage;

import java.net.URI;
/* compiled from: PG */
/* renamed from: abou  reason: default package */
/* loaded from: classes3.dex */
public final class abou implements abov {
    private final URI a;

    public abou(URI uri) {
        uwm.ax(uri);
        this.a = uri;
    }

    @Override // defpackage.abov
    public final abdf a(abdc abdcVar, abda abdaVar) {
        return abdcVar.b(this.a, abdaVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof abou)) {
            return false;
        }
        return this.a.equals(((abou) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
