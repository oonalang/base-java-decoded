package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: buv  reason: default package */
/* loaded from: classes.dex */
public final class buv implements Runnable {
    private final List a;
    private final Throwable b;
    private final int c;

    public buv(Collection collection, int i, Throwable th) {
        if (collection != null) {
            this.a = new ArrayList(collection);
            this.c = i;
            this.b = th;
            return;
        }
        throw new NullPointerException("initCallbacks cannot be null");
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        List list = this.a;
        int size = list.size();
        int i2 = 0;
        if (i != 1) {
            while (i2 < size) {
                ((cal) list.get(i2)).h(this.b);
                i2++;
            }
            return;
        }
        while (i2 < size) {
            ((cal) list.get(i2)).a();
            i2++;
        }
    }
}
