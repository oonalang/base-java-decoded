package defpackage;

import java.io.Closeable;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: acww  reason: default package */
/* loaded from: classes.dex */
public final class acww implements Closeable {
    public static final Logger a;
    public final aczc b;
    private final acwv c;
    private final acwf d;

    static {
        Logger logger = Logger.getLogger(acwi.class.getName());
        abyy.g(logger, "getLogger(...)");
        a = logger;
    }

    public acww(aczc aczcVar) {
        this.b = aczcVar;
        acwv acwvVar = new acwv(aczcVar);
        this.c = acwvVar;
        this.d = new acwf(acwvVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
        throw new java.io.IOException(defpackage.a.ca(r3, "Invalid dynamic table size update "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.List b(int r2, int r3, int r4, int r5) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acww.b(int, int, int, int):java.util.List");
    }

    private final void c() {
        aczc aczcVar = this.b;
        aczcVar.f();
        aczcVar.d();
        int i = acts.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x028c, code lost:
        throw new java.io.IOException(defpackage.a.ca(r8, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [acza, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(boolean r20, defpackage.acws r21) {
        /*
            Method dump skipped, instructions count: 1354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acww.a(boolean, acws):boolean");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
