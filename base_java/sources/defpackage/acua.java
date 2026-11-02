package defpackage;

import java.io.Closeable;
import java.util.List;
/* compiled from: PG */
/* renamed from: acua  reason: default package */
/* loaded from: classes3.dex */
public final class acua implements Closeable {
    public final String a;
    public final long b;
    public final /* synthetic */ acud c;
    private final List d;

    public acua(acud acudVar, String str, long j, List list, long[] jArr) {
        abyy.h(str, "key");
        abyy.h(jArr, "lengths");
        this.c = acudVar;
        this.a = str;
        this.b = j;
        this.d = list;
    }

    public final adah a(int i) {
        return (adah) this.d.get(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (adah adahVar : this.d) {
            acts.j(adahVar);
        }
    }
}
