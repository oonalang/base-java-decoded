package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cjs  reason: default package */
/* loaded from: classes2.dex */
public final class cjs {
    public final ayc a;
    public final ArrayList b;

    public cjs(Map map) {
        ayc aycVar = new ayc();
        this.a = aycVar;
        this.b = new ArrayList();
        aycVar.h(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (((Float) entry.getValue()).floatValue() > 0.0f) {
                this.a.put((String) entry.getKey(), Float.valueOf(Math.min(1.0f, ((Float) entry.getValue()).floatValue())));
            }
        }
        this.b.clear();
        this.b.ensureCapacity(this.a.d);
        this.b.addAll(this.a.keySet());
        Collections.sort(this.b, new kgh(this, 1));
    }

    public final String toString() {
        return this.a.toString();
    }
}
