package defpackage;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;
/* compiled from: PG */
/* renamed from: abqy  reason: default package */
/* loaded from: classes3.dex */
final class abqy extends abrc {
    private final int d;
    private final zuw e;
    private final zuw f;
    private final zuw g;
    private final zuw h;

    public abqy(zuw zuwVar, zuw zuwVar2, zuw zuwVar3, zuw zuwVar4, Provider provider, int i) {
        super(provider);
        this.e = zuwVar;
        this.f = zuwVar2;
        this.g = zuwVar3;
        this.h = zuwVar4;
        this.d = i;
    }

    @Override // defpackage.abrc
    public final String a(SSLSocket sSLSocket) {
        byte[] bArr;
        zuw zuwVar = this.g;
        if (zuwVar.b(sSLSocket) && (bArr = (byte[]) zuwVar.a(sSLSocket, new Object[0])) != null) {
            return new String(bArr, abrf.b);
        }
        return null;
    }

    @Override // defpackage.abrc
    public final void b(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.e.c(sSLSocket, Boolean.TRUE);
            this.f.c(sSLSocket, str);
        }
        zuw zuwVar = this.h;
        if (zuwVar.b(sSLSocket)) {
            zuwVar.a(sSLSocket, e(list));
        }
    }

    @Override // defpackage.abrc
    public final int c() {
        return this.d;
    }
}
