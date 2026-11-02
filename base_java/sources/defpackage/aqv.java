package defpackage;

import j$.util.Objects;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aqv  reason: default package */
/* loaded from: classes2.dex */
public final class aqv {
    private final boolean a;
    private final Set b;
    private final Set c;

    public aqv(boolean z, Set set, Set set2) {
        Set hashSet;
        Set hashSet2;
        this.a = z;
        if (set == null) {
            hashSet = Collections.EMPTY_SET;
        } else {
            hashSet = new HashSet(set);
        }
        this.b = hashSet;
        if (set2 == null) {
            hashSet2 = Collections.EMPTY_SET;
        } else {
            hashSet2 = new HashSet(set2);
        }
        this.c = hashSet2;
    }

    public final boolean a(Class cls, boolean z) {
        if (this.b.contains(cls)) {
            return true;
        }
        if (!this.c.contains(cls) && this.a && z) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aqv)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        aqv aqvVar = (aqv) obj;
        if (this.a != aqvVar.a || !Objects.equals(this.b, aqvVar.b) || !Objects.equals(this.c, aqvVar.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.a + ", forceEnabledQuirks=" + this.b + ", forceDisabledQuirks=" + this.c + '}';
    }
}
