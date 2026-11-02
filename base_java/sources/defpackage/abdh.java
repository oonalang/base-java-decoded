package defpackage;

import j$.util.Objects;
import java.net.URI;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abdh  reason: default package */
/* loaded from: classes.dex */
public final class abdh extends abdc {
    final /* synthetic */ abdj a;

    public abdh(abdj abdjVar) {
        Objects.requireNonNull(abdjVar);
        this.a = abdjVar;
    }

    @Override // defpackage.abdc
    public final abdf b(URI uri, abda abdaVar) {
        abdg a = this.a.a(uri.getScheme());
        if (a == null) {
            return null;
        }
        return a.b(uri, abdaVar);
    }

    @Override // defpackage.abdc
    public final String c() {
        throw null;
    }
}
