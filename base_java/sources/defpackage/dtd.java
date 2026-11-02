package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dtd  reason: default package */
/* loaded from: classes2.dex */
public final class dtd implements dsu {
    private final dve a;

    public dtd(dve dveVar) {
        this.a = dveVar;
    }

    @Override // defpackage.dsu
    public final /* bridge */ /* synthetic */ dsv a(Object obj) {
        return new dte((InputStream) obj, this.a);
    }

    @Override // defpackage.dsu
    public final Class b() {
        return InputStream.class;
    }
}
