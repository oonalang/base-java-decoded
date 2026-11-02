package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cce  reason: default package */
/* loaded from: classes.dex */
public abstract class cce {
    public final Map b = new LinkedHashMap();

    public abstract Object a(ccd ccdVar);

    public final boolean equals(Object obj) {
        if ((obj instanceof cce) && abyy.m(this.b, ((cce) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.b + ")";
    }
}
