package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abjq  reason: default package */
/* loaded from: classes.dex */
public abstract class abjq {
    public final Set a = Collections.newSetFromMap(new IdentityHashMap());

    protected abstract void a();

    protected abstract void b();

    public final void c(Object obj, boolean z) {
        Set set = this.a;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                a();
            }
        } else if (set.remove(obj) && size == 1) {
            b();
        }
    }
}
