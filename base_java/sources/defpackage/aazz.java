package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: aazz  reason: default package */
/* loaded from: classes.dex */
public final class aazz {
    public static final aazz a = new aazz(new aazw(1), aazw.a);
    private final ConcurrentMap b = new ConcurrentHashMap();

    public aazz(aazy... aazyVarArr) {
        for (aazy aazyVar : aazyVarArr) {
            this.b.put(aazyVar.b(), aazyVar);
        }
    }
}
