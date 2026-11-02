package defpackage;

import j$.util.Objects;
import java.security.GeneralSecurityException;
import javax.crypto.Mac;
/* compiled from: PG */
/* renamed from: xwd  reason: default package */
/* loaded from: classes3.dex */
final class xwd extends ThreadLocal {
    final /* synthetic */ xwe a;

    public xwd(xwe xweVar) {
        Objects.requireNonNull(xweVar);
        this.a = xweVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // java.lang.ThreadLocal
    /* renamed from: a */
    public final Mac initialValue() {
        try {
            xvx xvxVar = xvx.b;
            xwe xweVar = this.a;
            Mac mac = (Mac) xvxVar.a(xweVar.a);
            mac.init(xweVar.b);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
