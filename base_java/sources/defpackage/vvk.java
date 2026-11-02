package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vvk  reason: default package */
/* loaded from: classes3.dex */
final class vvk {
    int a;
    final int b;
    vvk c;
    final Map d = new HashMap(0);

    public vvk(int i, int i2) {
        if (i <= i2) {
            this.a = i;
            this.b = i2;
            this.c = null;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final String toString() {
        int identityHashCode = System.identityHashCode(this);
        return "Node" + identityHashCode;
    }
}
