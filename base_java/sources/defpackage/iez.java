package defpackage;

import j$.util.Objects;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: iez  reason: default package */
/* loaded from: classes2.dex */
final class iez extends wtx {
    final /* synthetic */ ifa a;

    public iez(ifa ifaVar) {
        Objects.requireNonNull(ifaVar);
        this.a = ifaVar;
    }

    @Override // defpackage.wtx
    public final InputStream a() {
        return this.a.a.getAssets().open("mozc.data", 2);
    }
}
