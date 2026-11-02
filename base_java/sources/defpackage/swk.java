package defpackage;

import j$.time.Duration;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: swk  reason: default package */
/* loaded from: classes.dex */
public final class swk {
    public static final Duration a;
    public static final uwm d = new Object();
    public final xfo b;
    public final Map c = new ConcurrentHashMap();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    static {
        Duration ofSeconds = Duration.ofSeconds(1L);
        abyy.g(ofSeconds, "ofSeconds(...)");
        a = ofSeconds;
    }

    public swk(xfo xfoVar) {
        this.b = xfoVar;
    }
}
