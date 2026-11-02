package defpackage;

import android.os.Bundle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kuz  reason: default package */
/* loaded from: classes2.dex */
final class kuz {
    public final long a;
    public final int b;
    public final Bundle c;
    public final kvb d;

    public kuz(long j, int i, Bundle bundle, kvb kvbVar) {
        this.a = j;
        this.b = i;
        this.c = bundle;
        this.d = kvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            kuz kuzVar = (kuz) obj;
            if (this.a == kuzVar.a && this.b == kuzVar.b && this.c.equals(kuzVar.c) && this.d.equals(kuzVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }
}
