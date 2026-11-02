package defpackage;

import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: adaq  reason: default package */
/* loaded from: classes.dex */
public final class adaq implements adag {
    public final Socket a;
    public final AtomicInteger b;
    public final adah c;
    public final adaf d;

    public adaq(Socket socket) {
        if (socket == null) {
            abyy.k("socket");
        }
        this.a = socket;
        this.b = new AtomicInteger();
        this.c = new adap(this);
        this.d = new adao(this);
    }

    @Override // defpackage.adag
    public final adaf a() {
        return this.d;
    }

    @Override // defpackage.adag
    public final adah b() {
        return this.c;
    }

    public final String toString() {
        String socket = this.a.toString();
        abyy.g(socket, "toString(...)");
        return socket;
    }
}
