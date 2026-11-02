package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: lix  reason: default package */
/* loaded from: classes2.dex */
public final class lix {
    public final boolean a;
    public final Bundle b;

    public lix(boolean z, Bundle bundle) {
        this.a = z;
        this.b = bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lix) {
            lix lixVar = (lix) obj;
            if (this.a == lixVar.a && this.b.equals(lixVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return this.b.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "DroidGuardClientOptions{reinitializeHandleOnGetSnapshot=" + this.a + ", extras=" + valueOf + "}";
    }

    public lix() {
        throw null;
    }
}
