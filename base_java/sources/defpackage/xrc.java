package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: xrc  reason: default package */
/* loaded from: classes3.dex */
public final class xrc {
    public static final xrc a = new xrc();
    private final ConcurrentMap b = new ConcurrentHashMap();

    public final void a(xrb xrbVar, Class cls) {
        xrb xrbVar2 = (xrb) this.b.putIfAbsent(cls, xrbVar);
        if (xrbVar2 != null && !xrbVar2.equals(xrbVar)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
    }
}
