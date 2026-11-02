package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wkg  reason: default package */
/* loaded from: classes3.dex */
abstract class wkg implements wke {
    public final boolean equals(Object obj) {
        if (obj instanceof wke) {
            wke wkeVar = (wke) obj;
            if (a() == wkeVar.a() && Objects.equals(b(), wkeVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object b = b();
        if (b == null) {
            hashCode = 0;
        } else {
            hashCode = b.hashCode();
        }
        return a() ^ hashCode;
    }

    public final String toString() {
        String valueOf = String.valueOf(b());
        int a = a();
        if (a == 1) {
            return valueOf;
        }
        return valueOf + " x " + a;
    }
}
