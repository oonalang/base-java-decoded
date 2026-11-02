package defpackage;

import java.net.SocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ablf  reason: default package */
/* loaded from: classes.dex */
public final class ablf extends abdg {
    final SocketAddress a;
    final String b;
    final Collection c;

    public ablf(SocketAddress socketAddress, String str) {
        this.a = socketAddress;
        this.b = str;
        this.c = Collections.singleton(socketAddress.getClass());
    }

    @Override // defpackage.abdc
    public final abdf b(URI uri, abda abdaVar) {
        return new able(this);
    }

    @Override // defpackage.abdc
    public final String c() {
        return "directaddress";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.abdg
    public final int d() {
        return 5;
    }

    @Override // defpackage.abdg
    public final Collection e() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.abdg
    public final void f() {
    }
}
