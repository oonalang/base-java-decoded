package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: arn  reason: default package */
/* loaded from: classes2.dex */
public final class arn implements aqr {
    public final AtomicReference b;
    public final Object a = new Object();
    public int c = 0;
    public boolean d = false;
    public final Map e = new HashMap();
    public final CopyOnWriteArraySet f = new CopyOnWriteArraySet();

    public arn(Object obj) {
        this.b = new AtomicReference(obj);
    }

    @Override // defpackage.aqr
    public final xin b() {
        throw null;
    }
}
